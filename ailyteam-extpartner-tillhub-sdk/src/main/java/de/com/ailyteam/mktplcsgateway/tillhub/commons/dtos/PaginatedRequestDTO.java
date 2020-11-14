package de.com.ailyteam.mktplcsgateway.tillhub.commons.dtos;

import lombok.Data;

@Data
public class PaginatedRequestDTO {

    private String id;
    private String host;
    private CursorComplexDTO cursor;

}
