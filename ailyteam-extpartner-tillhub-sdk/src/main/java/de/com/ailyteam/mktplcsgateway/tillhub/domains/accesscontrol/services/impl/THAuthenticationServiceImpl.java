package de.com.ailyteam.mktplcsgateway.tillhub.domains.accesscontrol.services.impl;

import de.com.ailyteam.mktplcsgateway.tillhub.commons.utils.AppSecurityProperties;
import de.com.ailyteam.mktplcsgateway.tillhub.domains.accesscontrol.dtos.requests.LoginInfoRequest;
import de.com.ailyteam.mktplcsgateway.tillhub.domains.accesscontrol.dtos.responses.AuthenticationResponse;
import de.com.ailyteam.mktplcsgateway.tillhub.domains.accesscontrol.feignclients.ITHAuthenticationAPIClient;
import de.com.ailyteam.mktplcsgateway.tillhub.domains.accesscontrol.services.ITHAuthenticationService;
import lombok.extern.slf4j.Slf4j;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;


@Service
@Slf4j
public class THAuthenticationServiceImpl implements ITHAuthenticationService {

    private ITHAuthenticationAPIClient thAuthenticationAPIClient;
    private AppSecurityProperties appSecurityProperties;

    @Autowired
    public THAuthenticationServiceImpl(ITHAuthenticationAPIClient pITHAuthenticationAPIClient,
                                       AppSecurityProperties pAppSecurityProperties) {

        this.thAuthenticationAPIClient = pITHAuthenticationAPIClient;
        this.appSecurityProperties = pAppSecurityProperties;
    }

    @Override
    public AuthenticationResponse authenticateUserWithCredentialFromArqConfig() {
        AuthenticationResponse authUserResp = null;
        LoginInfoRequest loginInfoReq;

        loginInfoReq = new LoginInfoRequest();
        loginInfoReq.setEmail("demo@tillhub.de");
        loginInfoReq.setPassword("123456");

        authUserResp = thAuthenticationAPIClient.loginOnTillHubPlatform(loginInfoReq);

        return authUserResp;
    }

}
