package de.com.ailyteam.mktplcsgateway.tillhub.commons.responses;

import lombok.Data;
import lombok.NoArgsConstructor;

@Data
@NoArgsConstructor
public class THGenericBaseResponse {

    private Integer status;
    private String  msg;
    private THBasicInfoRequestResponse request;

}
