package de.com.ailyteam.mktplcsgateway.tillhub.domains.products.services;

import de.com.ailyteam.mktplcsgateway.tillhub.commons.dtos.THPaginatedResponseDTO;
import de.com.ailyteam.mktplcsgateway.tillhub.domains.products.dtos.THProductDTO;

public interface ITHProductService {

    THPaginatedResponseDTO<THProductDTO> searchProductByBarcode(String pBarcodeNum);

}
