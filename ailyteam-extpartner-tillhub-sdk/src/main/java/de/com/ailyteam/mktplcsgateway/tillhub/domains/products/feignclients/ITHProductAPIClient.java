package de.com.ailyteam.mktplcsgateway.tillhub.domains.products.feignclients;

import de.com.ailyteam.mktplcsgateway.tillhub.commons.dtos.THPaginatedResponseDTO;
import de.com.ailyteam.mktplcsgateway.tillhub.domains.products.dtos.THProductDTO;
import org.springframework.cloud.openfeign.FeignClient;
import org.springframework.http.MediaType;
import org.springframework.web.bind.annotation.*;

@FeignClient(value = "TillHubAPI-Product", url = "${feign.client.url.tillhub-host-url}/api/v1")
public interface ITHProductAPIClient {

    @RequestMapping(method = RequestMethod.GET, value = "/products/{pClientId}?barcode={pBarcodeNum}",
                    consumes = MediaType.APPLICATION_JSON_VALUE,
                    produces = MediaType.APPLICATION_JSON_VALUE)
    public THPaginatedResponseDTO<THProductDTO> findProductByBarcode(@PathVariable("pClientId") String pClientId,
                                                                     @PathVariable("pBarcodeNum") String pBarcodeNum,
                                                                     @RequestHeader(name = "Authorization") String pJWTTokenValue);

}
