package de.com.ailyteam.mktplcsgateway.tillhub.domains.products.services.impl;

import de.com.ailyteam.mktplcsgateway.tillhub.commons.dtos.THPaginatedResponseDTO;
import de.com.ailyteam.mktplcsgateway.tillhub.domains.accesscontrol.dtos.responses.AuthenticationResponse;
import de.com.ailyteam.mktplcsgateway.tillhub.domains.products.dtos.THProductDTO;
import de.com.ailyteam.mktplcsgateway.tillhub.domains.products.services.ITHProductService;
import de.com.ailyteam.mktplcsgateway.tillhub.domains.accesscontrol.services.ITHAuthenticationService;
import de.com.ailyteam.mktplcsgateway.tillhub.commons.utils.AppSecurityProperties;
import lombok.extern.slf4j.Slf4j;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.http.HttpStatus;
import org.springframework.stereotype.Service;
import de.com.ailyteam.mktplcsgateway.tillhub.domains.products.feignclients.ITHProductAPIClient;

import java.util.Optional;

@Service
@Slf4j
public class THProductServiceImpl implements ITHProductService {

    private ITHProductAPIClient thProductAPIClient;
    private ITHAuthenticationService thAuthenticationService;
    private AppSecurityProperties appSecurityProperties;

    @Autowired
    public THProductServiceImpl(ITHProductAPIClient pITHProductAPIClient,
                                ITHAuthenticationService pITHAuthenticationService,
                                AppSecurityProperties pAppSecurityProperties) {

        this.thProductAPIClient = pITHProductAPIClient;
        this.thAuthenticationService = pITHAuthenticationService;
        this.appSecurityProperties = pAppSecurityProperties;
    }

    @Override
    public THPaginatedResponseDTO<THProductDTO> searchProductByBarcode(String pBarcodeNum) {
        AuthenticationResponse authUserResp;
        THPaginatedResponseDTO<THProductDTO> thPaginatedPoductFoundDTO = null;

        authUserResp = thAuthenticationService.authenticateUserWithCredentialFromArqConfig();

        if (authUserResp != null && authUserResp.getStatus() == HttpStatus.OK.value()) {

            thPaginatedPoductFoundDTO = thProductAPIClient.findProductByBarcode(authUserResp.getUserDTO().getLegacyId(),
                                                                        pBarcodeNum,
                                                          authUserResp.getTokenType() + " " + authUserResp.getToken());

        }

        return thPaginatedPoductFoundDTO;
    }

}
