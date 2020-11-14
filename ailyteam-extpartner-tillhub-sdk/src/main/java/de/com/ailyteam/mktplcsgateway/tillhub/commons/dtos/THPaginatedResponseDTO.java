package de.com.ailyteam.mktplcsgateway.tillhub.commons.dtos;

import lombok.Data;
import lombok.NoArgsConstructor;

import java.util.List;

@Data
@NoArgsConstructor
public class THPaginatedResponseDTO<TObjReturn> {

    private Integer status;
    private String  msg;
    private PaginatedRequestDTO request;
    private CursorSimpleDTO cursor;
    private Integer count;
    private List<TObjReturn> results;

}
