package parking.lot.service;

import lombok.extern.java.Log;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;
import parking.lot.entity.ParkingLot;
import parking.lot.entity.ParkingLotType;
import parking.lot.model.ParkingLotUpdateEvent;
import parking.lot.repository.ParkingLotRepository;

import java.util.Map;

import static java.util.Objects.nonNull;

@Service
@Log
public class ParkingLotService {

    @Autowired
    ParkingLotRepository parkingLotRepository;

    public Iterable<ParkingLot> findAll() {
        return parkingLotRepository.findAll();
    }

    public ParkingLot findById(Long id) {
        return parkingLotRepository.findOne(id);
    }

    public void updateParkingLotOccupancy(ParkingLotUpdateEvent event) {
        ParkingLot one = parkingLotRepository.findOne(event.getParkingLotId());

        if (nonNull(one)) {
            Map<ParkingLotType, Integer> parkingSpotsOccupied = one.getParkingSpotsOccupied();
            Integer previous = parkingSpotsOccupied.get(event.getParkingLotType());
            parkingSpotsOccupied.put(event.getParkingLotType(), previous + event.getSpotsDelta());

            parkingLotRepository.save(one);

            log.info("Parking lot with id " + event.getParkingLotId() + " has been updated");
        } else {
            log.warning("Parking lot with id " + event.getParkingLotId() + " has not been found");
        }

    }
}
