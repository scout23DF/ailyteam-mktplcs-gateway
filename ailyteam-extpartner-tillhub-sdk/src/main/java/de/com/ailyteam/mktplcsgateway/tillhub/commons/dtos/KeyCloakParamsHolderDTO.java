package de.com.ailyteam.mktplcsgateway.tillhub.commons.dtos;

import lombok.Data;
import lombok.NoArgsConstructor;
import org.springframework.util.LinkedMultiValueMap;
import org.springframework.util.MultiValueMap;

@Data
@NoArgsConstructor
public class KeyCloakParamsHolderDTO {

    private String username;
    private String password;
    private String grantType;
    private String clientId;
    private String clientSecret;
    private String refreshToken;
    private String scope;


    public MultiValueMap<String, String> getAsMultiValueMapForFirstLogin() {
        MultiValueMap<String, String> resultParamsDTO = new LinkedMultiValueMap<>();
        resultParamsDTO.add("username", getUsername());
        resultParamsDTO.add("password", getPassword());
        resultParamsDTO.add("grant_type", getGrantType());
        resultParamsDTO.add("client_id", getClientId());

        return resultParamsDTO;
    }

    public MultiValueMap<String, String> getAsMultiValueMapForRegularUserLogin() {
        MultiValueMap<String, String> resultParamsDTO = new LinkedMultiValueMap<>();
        resultParamsDTO.add("username", getUsername());
        resultParamsDTO.add("password", getPassword());
        resultParamsDTO.add("grant_type", getGrantType());
        resultParamsDTO.add("client_id", getClientId());
        resultParamsDTO.add("client_secret", getClientSecret());
        resultParamsDTO.add("scope", getScope());

        return resultParamsDTO;
    }

    public MultiValueMap<String, String> getAsMultiValueMapToRefreshToken() {
        MultiValueMap<String, String> resultParamsDTO = new LinkedMultiValueMap<>();
        resultParamsDTO.add("client_secret", getClientSecret());
        resultParamsDTO.add("refresh_token", getRefreshToken());
        resultParamsDTO.add("grant_type", getGrantType());
        resultParamsDTO.add("client_id", getClientId());

        return resultParamsDTO;
    }

}
