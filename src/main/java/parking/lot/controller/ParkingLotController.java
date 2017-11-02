package parking.lot.controller;

import lombok.extern.slf4j.Slf4j;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.web.bind.annotation.PathVariable;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RestController;
import parking.lot.entity.ParkingLot;
import parking.lot.service.ParkingLotService;

import static org.springframework.web.bind.annotation.RequestMethod.GET;

@Slf4j
@RestController()
@RequestMapping("/parking-lot")
public class ParkingLotController {

    @Autowired
    ParkingLotService parkingLotService;

    @RequestMapping(value = "/{id}", method = GET)
        public ParkingLot getParkingLotById(@PathVariable(name = "id") Long id) {
        log.info("Fetching parking lot with id {}", id);

        //TODO null handling
        return parkingLotService.findById(id);
    }

    @RequestMapping(method = GET)
    public Iterable<ParkingLot> getParkingLots() {
        log.info("Fetching all parking lots");

        return parkingLotService.findAll();
    }

}
