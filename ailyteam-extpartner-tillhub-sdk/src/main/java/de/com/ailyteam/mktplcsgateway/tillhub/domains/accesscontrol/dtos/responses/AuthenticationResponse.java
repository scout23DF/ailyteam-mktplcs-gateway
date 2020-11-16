package de.com.ailyteam.mktplcsgateway.tillhub.domains.accesscontrol.dtos.responses;

import de.com.ailyteam.mktplcsgateway.tillhub.domains.accesscontrol.dtos.UserDTO;
import de.com.ailyteam.mktplcsgateway.tillhub.commons.responses.THGenericBaseResponse;
import lombok.AllArgsConstructor;
import lombok.Data;
import com.fasterxml.jackson.annotation.JsonProperty;

import java.time.LocalDateTime;


@Data
@AllArgsConstructor
public class AuthenticationResponse extends THGenericBaseResponse {

    @JsonProperty("user")
    private UserDTO userDTO;

    @JsonProperty("valid_password")
    private Boolean validPassword;

    @JsonProperty("token")
    private String token;

    @JsonProperty("token_type")
    private String tokenType;

    @JsonProperty("expires_at")
    private LocalDateTime expiresAt;


    public String getFullTokenAuthorization() {
        return this.getTokenType() + " " + this.getToken();
    }

    public Boolean isAccessTokenExpired() {
        Boolean bolResult = false;
        LocalDateTime checkingTime = LocalDateTime.now();

        if (getToken() != null && getExpiresAt() != null) {
            bolResult = getExpiresAt().isBefore(checkingTime);
        }

        return bolResult;
    }

}
