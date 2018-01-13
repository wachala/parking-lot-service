package parking.lot.model;

import com.fasterxml.jackson.annotation.JsonProperty;
import com.fasterxml.jackson.databind.annotation.JsonDeserialize;
import com.fasterxml.jackson.databind.annotation.JsonPOJOBuilder;
import lombok.Builder;
import lombok.Value;
import parking.lot.entity.ParkingLotType;

@Builder
@Value
@JsonDeserialize(builder = ParkingLotUpdateEvent.ParkingLotUpdateEventBuilder.class)
public class ParkingLotUpdateEvent {
    @JsonProperty("parkingLotId")
    private Long parkingLotId;

    @JsonProperty("parkingLotType")
    private ParkingLotType parkingLotType;

    @JsonProperty("spotsDelta")
    private Integer spotsDelta;

    @JsonPOJOBuilder(withPrefix = "")
    public static class ParkingLotUpdateEventBuilder {
    }
}