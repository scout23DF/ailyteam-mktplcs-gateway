package de.com.ailyteam.mktplcsgateway.tillhub.domains.accesscontrol.feignclients;

import de.com.ailyteam.mktplcsgateway.tillhub.domains.accesscontrol.dtos.responses.AuthenticationResponse;
import de.com.ailyteam.mktplcsgateway.tillhub.domains.accesscontrol.dtos.requests.LoginInfoRequest;
import org.springframework.cloud.openfeign.FeignClient;
import org.springframework.http.MediaType;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.bind.annotation.RequestBody;

@FeignClient(value = "TillHubAPI-Authentication", url = "${feign.client.url.tillhub-host-url}/api/v0")
public interface ITHAuthenticationAPIClient {

    @RequestMapping(method = RequestMethod.POST, value = "/users/login",
                    consumes = MediaType.APPLICATION_JSON_VALUE,
                    produces = MediaType.APPLICATION_JSON_VALUE)
    AuthenticationResponse loginOnTillHubPlatform(@RequestBody LoginInfoRequest pLoginInfoReq);

}
