package de.com.ailyteam.mktplcsgateway.tillhub.domains.products.dtos;

import lombok.Data;

import java.util.List;

@Data
public class THPriceScaledDTO {
    
    private Integer qty;
    private List<THPriceDefaultDTO> prices;

}
