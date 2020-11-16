package de.com.ailyteam.mktplcsgateway.tillhub.domains.orders.feignclients;

import de.com.ailyteam.mktplcsgateway.tillhub.commons.dtos.THPaginatedResponseDTO;
import de.com.ailyteam.mktplcsgateway.tillhub.domains.products.dtos.THProductDTO;
import org.springframework.cloud.openfeign.FeignClient;
import org.springframework.http.MediaType;

import java.util.List;

@FeignClient(value = "TillHubAPI-Order", url = "${feign.client.url.tillhub-host-url}/api/v0")
public interface ITHOrderAPIClient {

    @RequestMapping(method = RequestMethod.POST, value = "/orders/{pClientAccountId}",
                    consumes = MediaType.APPLICATION_JSON_VALUE,
                    produces = MediaType.APPLICATION_JSON_VALUE)
    public THPaginatedResponseDTO<THProductDTO> createOrder(@PathVariable("pClientAccountId") String pClientAccountId,
                                                            @RequestBody String pBarcodeNum,
                                                            @RequestHeader(name = "Authorization") String pJWTTokenValue);


}
