package de.com.ailyteam.mktplcsgateway.tillhub.domains.accesscontrol.services;

import de.com.ailyteam.mktplcsgateway.tillhub.domains.accesscontrol.dtos.responses.AuthenticationResponse;

public interface ITHAuthenticationService {

    AuthenticationResponse authenticateUserWithCredentialFromArqConfig();

}
