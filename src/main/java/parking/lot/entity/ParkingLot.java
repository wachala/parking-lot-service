package parking.lot.entity;

import lombok.AllArgsConstructor;
import lombok.Data;
import lombok.NoArgsConstructor;

import javax.persistence.ElementCollection;
import javax.persistence.Embedded;
import javax.persistence.Entity;
import javax.persistence.Id;
import java.util.Map;

@Entity
@Data
@AllArgsConstructor
@NoArgsConstructor
public class ParkingLot {
    @Id
    private long id;

    @Embedded
    private GeoPoint location;
    private String address;
    private String pricing;
    private String security;
    private String restrictions;
    private String additionalInformation;
    private String googleStreetViewLink;
    @ElementCollection
    private Map<ParkingLotType, Integer> parkingCapacity;

}
