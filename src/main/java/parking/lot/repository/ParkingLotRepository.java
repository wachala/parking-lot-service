package parking.lot.repository;

import org.springframework.data.repository.CrudRepository;
import org.springframework.stereotype.Repository;
import parking.lot.entity.ParkingLot;

@Repository
public interface ParkingLotRepository extends CrudRepository<ParkingLot, Long> {
}
