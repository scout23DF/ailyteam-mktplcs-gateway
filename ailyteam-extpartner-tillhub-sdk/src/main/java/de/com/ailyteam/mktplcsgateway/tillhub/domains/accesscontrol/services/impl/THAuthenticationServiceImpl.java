package de.com.ailyteam.mktplcsgateway.tillhub.domains.accesscontrol.services.impl;

import de.com.ailyteam.mktplcsgateway.tillhub.config.TillHubAPIPartnerProperties;
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
    private TillHubAPIPartnerProperties tillHubAPIPartnerProperties;

    @Autowired
    public THAuthenticationServiceImpl(ITHAuthenticationAPIClient pITHAuthenticationAPIClient,
                                       TillHubAPIPartnerProperties pTillHubAPIPartnerProperties) {

        this.thAuthenticationAPIClient = pITHAuthenticationAPIClient;
        this.tillHubAPIPartnerProperties = pTillHubAPIPartnerProperties;
    }

    @Override
    public AuthenticationResponse authenticateUserWithCredentialFromArqConfig() {
        AuthenticationResponse authUserResp = null;
        LoginInfoRequest loginInfoReq;

        loginInfoReq = new LoginInfoRequest();
        loginInfoReq.setEmail(this.tillHubAPIPartnerProperties.getApiSystemAccountUsername());
        loginInfoReq.setPassword(this.tillHubAPIPartnerProperties.getApiSystemAccountPassword());

        authUserResp = thAuthenticationAPIClient.loginOnTillHubPlatform(loginInfoReq);

        return authUserResp;
    }

}
