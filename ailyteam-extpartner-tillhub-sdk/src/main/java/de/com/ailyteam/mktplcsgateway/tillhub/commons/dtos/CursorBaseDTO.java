package de.com.ailyteam.mktplcsgateway.tillhub.commons.dtos;

import lombok.Data;

@Data
public class CursorBaseDTO {

    private Integer page;
    private String host;
    private String self;

}
