package de.com.ailyteam.mktplcsgateway.tillhub.commons.dtos;

import lombok.Data;

import java.time.LocalDateTime;

@Data
public class FirstDetailsDTO {

    private String id;
    private LocalDateTime updatedAt;
    private Integer page;
    private String cursor_field;

}
