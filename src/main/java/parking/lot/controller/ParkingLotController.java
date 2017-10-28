package parking.lot.controller;

import lombok.extern.slf4j.Slf4j;
import org.springframework.web.bind.annotation.PathVariable;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RestController;

import static org.springframework.web.bind.annotation.RequestMethod.GET;

@Slf4j
@RestController()
@RequestMapping("/api/parking-lot")
public class ParkingLotController {

    @RequestMapping(value = "/{id}", method = GET)
    public String getParkingLotById(@PathVariable(name = "id") Long id) {
        log.info("Fetching parking lot with id {}", id);

        return "Hello from parking lot controller. Id passed: " + id;
    }

    @RequestMapping(method = GET)
    public String getParkingLots() {
        log.info("Fetching all parking lots");

        return "Hello from parking lot controller.";
    }

}
