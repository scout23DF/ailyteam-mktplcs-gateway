package de.com.ailyteam.mktplcsgateway.tillhub.domains.products.feignclients;

import de.com.ailyteam.mktplcsgateway.tillhub.commons.dtos.THPaginatedResponseDTO;
import de.com.ailyteam.mktplcsgateway.tillhub.domains.products.dtos.THProductDTO;
import org.springframework.cloud.openfeign.FeignClient;
import org.springframework.http.MediaType;

import java.util.List;

@FeignClient(value = "TillHubAPI-Product", url = "${feign.client.url.tillhub-host-url}/api")
public interface ITHProductAPIClient {

    @RequestMapping(method = RequestMethod.GET, value = "/v1/products/{pClientAccountId}/barcode",
                    consumes = MediaType.APPLICATION_JSON_VALUE,
                    produces = MediaType.APPLICATION_JSON_VALUE)
    public THPaginatedResponseDTO<THProductDTO> findProductByBarcode(@PathVariable("pClientAccountId") String pClientAccountId,
                                                                     @RequestParam("code") String pBarcodeNum,
                                                                     @RequestHeader(name = "Authorization") String pJWTTokenValue);


    @RequestMapping(method = RequestMethod.GET, value = "/v1/products/{pClientAccountId}/{pProductId}",
                    consumes = MediaType.APPLICATION_JSON_VALUE,
                    produces = MediaType.APPLICATION_JSON_VALUE)
    public THPaginatedResponseDTO<THProductDTO> findProductById(@PathVariable("pClientAccountId") String pClientAccountId,
                                                                @PathVariable("pProductId") String pProductId,
                                                                @RequestHeader(name = "Authorization") String pJWTTokenValue);


    @RequestMapping(method = RequestMethod.GET, value = "/v2/products/{pClientAccountId}/search",
                    consumes = MediaType.APPLICATION_JSON_VALUE,
                    produces = MediaType.APPLICATION_JSON_VALUE)
    public THPaginatedResponseDTO<THProductDTO> findProductByFuzzySearch(@PathVariable("pClientAccountId") String pClientAccountId,
                                                                         @RequestParam("q") String pSearchTerm,
                                                                         @RequestParam("types") List<String> pProductTypesList,
                                                                         @RequestParam("branch") String pBranchLocationFilter,
                                                                         @RequestParam("limit") String pResultsLimit,
                                                                         @RequestParam("offset") String pResultsOffset,
                                                                         @RequestHeader(name = "Authorization") String pJWTTokenValue);

}
