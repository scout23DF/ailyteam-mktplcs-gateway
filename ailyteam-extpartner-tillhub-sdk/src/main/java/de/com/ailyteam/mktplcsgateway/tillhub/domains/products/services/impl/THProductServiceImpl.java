package de.com.ailyteam.mktplcsgateway.tillhub.domains.products.services.impl;

import de.com.ailyteam.mktplcsgateway.tillhub.commons.dtos.THPaginatedResponseDTO;
import de.com.ailyteam.mktplcsgateway.tillhub.commons.services.CommonsUtilsService;
import de.com.ailyteam.mktplcsgateway.tillhub.domains.accesscontrol.dtos.responses.AuthenticationResponse;
import de.com.ailyteam.mktplcsgateway.tillhub.domains.products.dtos.THProductDTO;
import de.com.ailyteam.mktplcsgateway.tillhub.domains.products.services.ITHProductService;
import de.com.ailyteam.mktplcsgateway.tillhub.config.TillHubAPIPartnerProperties;
import lombok.extern.slf4j.Slf4j;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.http.HttpStatus;
import org.springframework.stereotype.Service;
import de.com.ailyteam.mktplcsgateway.tillhub.domains.products.feignclients.ITHProductAPIClient;

@Service
@Slf4j
public class THProductServiceImpl implements ITHProductService {

    private ITHProductAPIClient thProductAPIClient;
    private CommonsUtilsService commonsUtilsService;
    private TillHubAPIPartnerProperties tillHubAPIPartnerProperties;

    @Autowired
    public THProductServiceImpl(ITHProductAPIClient pITHProductAPIClient,
                                CommonsUtilsService pCommonsUtilsService,
                                TillHubAPIPartnerProperties pTillHubAPIPartnerProperties) {

        this.thProductAPIClient = pITHProductAPIClient;
        this.commonsUtilsService = pCommonsUtilsService;
        this.tillHubAPIPartnerProperties = pTillHubAPIPartnerProperties;
    }

    @Override
    public THPaginatedResponseDTO<THProductDTO> searchProductByBarcode(String pBarcodeNum) {
        AuthenticationResponse authUserResp;
        THPaginatedResponseDTO<THProductDTO> thPaginatedPoductFoundDTO = null;

        authUserResp = commonsUtilsService.getFromCacheOrCreateAuthenticatedUser();

        thPaginatedPoductFoundDTO = thProductAPIClient.findProductByBarcode(authUserResp.getUserDTO().getLegacyId(),
                                                                            pBarcodeNum,
                                                                            authUserResp.getFullTokenAuthorization());

        return thPaginatedPoductFoundDTO;
    }

    @Override
    public THPaginatedResponseDTO<THProductDTO> searchProductById(String pProductId) {
        AuthenticationResponse authUserResp;
        THPaginatedResponseDTO<THProductDTO> thPaginatedPoductFoundDTO = null;

        authUserResp = commonsUtilsService.getFromCacheOrCreateAuthenticatedUser();

        thPaginatedPoductFoundDTO = thProductAPIClient.findProductById(authUserResp.getUserDTO().getLegacyId(),
                                                                       pProductId,
                                                                       authUserResp.getFullTokenAuthorization());

        return thPaginatedPoductFoundDTO;
    }

    @Override
    public THPaginatedResponseDTO<THProductDTO> searchProductByFuzzySearch(String pSearchTerm) {
        AuthenticationResponse authUserResp;
        THPaginatedResponseDTO<THProductDTO> thPaginatedPoductFoundDTO = null;

        authUserResp = commonsUtilsService.getFromCacheOrCreateAuthenticatedUser();

        thPaginatedPoductFoundDTO = thProductAPIClient.findProductByFuzzySearch(authUserResp.getUserDTO().getLegacyId(),
                                                                                pSearchTerm,
                                                                                null,
                                                                                null,
                                                                                null,
                                                                                null,
                                                                                authUserResp.getFullTokenAuthorization());

        return thPaginatedPoductFoundDTO;
    }

}
