package de.com.ailyteam.mktplcsgateway.tillhub.domains.accesscontrol.dtos;

import lombok.Data;
import com.fasterxml.jackson.annotation.JsonProperty;


@Data
public class UserDTO {

    private String id;
    private String name;

    @JsonProperty("legacy_id")
    private String legacyId;

}
