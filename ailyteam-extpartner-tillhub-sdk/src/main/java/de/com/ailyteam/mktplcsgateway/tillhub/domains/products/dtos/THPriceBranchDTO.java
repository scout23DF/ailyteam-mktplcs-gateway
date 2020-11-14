package de.com.ailyteam.mktplcsgateway.tillhub.domains.products.dtos;

import lombok.Data;

import java.util.List;

@Data
public class THPriceBranchDTO {
    
    private String branch;
    private List<THPriceDefaultDTO> prices;

}
