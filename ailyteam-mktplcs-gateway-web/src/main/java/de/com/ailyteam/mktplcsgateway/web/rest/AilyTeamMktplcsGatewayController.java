package de.com.ailyteam.mktplcsgateway.web.rest;

import de.com.ailyteam.mktplcsgateway.tillhub.commons.dtos.THPaginatedResponseDTO;
import de.com.ailyteam.mktplcsgateway.tillhub.domains.products.dtos.THProductDTO;
import de.com.ailyteam.mktplcsgateway.tillhub.domains.products.services.ITHProductService;
import io.swagger.annotations.ApiOperation;
import io.swagger.annotations.Authorization;
import lombok.extern.slf4j.Slf4j;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.http.ResponseEntity;
import org.springframework.web.bind.annotation.*;

import javax.validation.constraints.NotNull;

@RestController
@RequestMapping("/api/")
@Slf4j
public class AilyTeamMktplcsGatewayController {

    private ITHProductService tillHubProductService;

    @Autowired
    public AilyTeamMktplcsGatewayController(ITHProductService pITHProductService) {
        this.tillHubProductService = pITHProductService;
    }

    @ApiOperation(value = "", authorizations = { @Authorization(value="apiKey") })
    @GetMapping("/products/{pMrkPlcTarget}/{pProductBarcodeNum}")
    public ResponseEntity<THPaginatedResponseDTO<THProductDTO>> searchProductByBarcode(@NotNull @PathVariable("pMrkPlcTarget") String pMrkPlcTarget,
                                                                                       @NotNull @PathVariable("pProductBarcodeNum") String pProductBarcodeNum) {
        THPaginatedResponseDTO<THProductDTO> thPaginatedProductFound = null;

        if (pMrkPlcTarget.equalsIgnoreCase("TillHub")) {
            thPaginatedProductFound = tillHubProductService.searchProductByBarcode(pProductBarcodeNum);
        }

        return ResponseEntity.ok(thPaginatedProductFound);
    }

}
