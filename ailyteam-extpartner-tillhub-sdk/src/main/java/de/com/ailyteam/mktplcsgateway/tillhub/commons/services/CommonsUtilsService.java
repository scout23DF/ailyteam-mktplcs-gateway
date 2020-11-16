/*-
 * This software is the property of:
 *
 * World Fuel Services Corporation.
 * Copyright (c) 2017 World Fuel Services Corporation.
 *
 * It may not be copied, distributed or modified, in part or in whole,
 * by any means whatsoever, without the explicit written permission of World Fuel Services Corporation.
 */
package de.com.ailyteam.mktplcsgateway.tillhub.commons.services;

import de.com.ailyteam.mktplcsgateway.tillhub.commons.utils.AppContextUtils;
import de.com.ailyteam.mktplcsgateway.tillhub.config.TillHubAPIPartnerProperties;
import de.com.ailyteam.mktplcsgateway.tillhub.domains.accesscontrol.dtos.responses.AuthenticationResponse;
import de.com.ailyteam.mktplcsgateway.tillhub.domains.accesscontrol.services.ITHAuthenticationService;
import lombok.extern.slf4j.Slf4j;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

@Service
@Slf4j
public class CommonsUtilsService {

    private ITHAuthenticationService thAuthenticationService;
    private TillHubAPIPartnerProperties tillHubAPIPartnerProperties;


    @Autowired
    private CommonsUtilsService(ITHAuthenticationService pITHAuthenticationService,
                                TillHubAPIPartnerProperties pTillHubAPIPartnerProperties) {

        this.thAuthenticationService = pITHAuthenticationService;
        this.tillHubAPIPartnerProperties = pTillHubAPIPartnerProperties;
    }

    public AuthenticationResponse getFromCacheOrCreateAuthenticatedUser() {
        AuthenticationResponse authUserResp = null;

        if (!AppContextUtils.getAllCreatedJWTTokensMap().containsKey(tillHubAPIPartnerProperties.getApiSystemAccountUsername())) {
            authUserResp = thAuthenticationService.authenticateUserWithCredentialFromArqConfig();
        } else {
            authUserResp = AppContextUtils.getAllCreatedJWTTokensMap().get(tillHubAPIPartnerProperties.getApiSystemAccountUsername().toLowerCase());
            if (authUserResp.isAccessTokenExpired()) {
                authUserResp = refreshTokenAndUpdateAuthUser(authUserResp);
            }
        }

        AppContextUtils.getAllCreatedJWTTokensMap().put(tillHubAPIPartnerProperties.getApiSystemAccountUsername().toLowerCase(), authUserResp);

        return authUserResp;
    }

    private AuthenticationResponse refreshTokenAndUpdateAuthUser(AuthenticationResponse pAuthUserResp) {
        // TODO: Implement Token Refreshing calling TillHub API

        return pAuthUserResp;
    }

}
