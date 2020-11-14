package de.com.ailyteam.mktplcsgateway.tillhub.domains.products.dtos;

import lombok.Data;

@Data
public class THPriceDefaultDTO {
    
    private String currency;
    private THAmountDTO amount;

}
