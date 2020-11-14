package de.com.ailyteam.mktplcsgateway.tillhub.domains.products.dtos;

import lombok.Data;

import java.util.List;
@Data
public class THAvailablePricesDTO {
    
    private List<THPriceDefaultDTO> defaultPrices;
    private List<THPriceScaledDTO> scaledPrices;
    private List<THPriceBranchDTO> branchPrices;

}
