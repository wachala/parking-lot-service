package parking.lot.service;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;
import parking.lot.entity.ParkingLot;
import parking.lot.repository.ParkingLotRepository;

@Service
public class ParkingLotService {

    @Autowired
    ParkingLotRepository parkingLotRepository;

    public Iterable<ParkingLot> findAll() {
        return parkingLotRepository.findAll();
    }

    public ParkingLot findById(Long id) {
        return parkingLotRepository.findOne(id);
    }


}
