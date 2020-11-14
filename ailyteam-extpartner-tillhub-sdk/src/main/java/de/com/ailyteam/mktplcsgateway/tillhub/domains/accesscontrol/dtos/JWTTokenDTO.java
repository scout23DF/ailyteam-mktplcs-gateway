package de.com.ailyteam.mktplcsgateway.tillhub.domains.accesscontrol.dtos;

import com.fasterxml.jackson.annotation.JsonProperty;
import lombok.AllArgsConstructor;
import lombok.Data;

import java.time.LocalDateTime;

/**
 * View Model object for storing a JWTToken
 */
@Data
@AllArgsConstructor
public class JWTTokenDTO {

    @JsonProperty("access_token")
    private String accessToken;

    @JsonProperty("expires_in")
    private Integer expiresIn;

    @JsonProperty("refresh_expires_in")
    private Integer refreshExpiresIn;

    @JsonProperty("refresh_token")
    private String refreshToken;

    @JsonProperty("token_type")
    private String tokenType;

    @JsonProperty("not-before-policy")
    private Integer notBeforePolicy;

    @JsonProperty("session_state")
    private String sessionState;

    @JsonProperty("scope")
    private String scope;

    private LocalDateTime lastDateTimeAccessToken;
    private LocalDateTime lastDateTimeRefreshToken;


    public Boolean isAccessTokenExpired() {
        Boolean bolResult = false;
        LocalDateTime checkingTime = LocalDateTime.now();

        if (getAccessToken() != null && getExpiresIn() != null && getLastDateTimeAccessToken() != null) {
            bolResult = getLastDateTimeAccessToken().plusSeconds(getExpiresIn()).isBefore(checkingTime);
        }

        return bolResult;
    }

    public Boolean isRefreshTokenExpired() {
        Boolean bolResult = false;
        LocalDateTime checkingTime = LocalDateTime.now();

        if (getRefreshToken() != null && getRefreshExpiresIn() != null && getLastDateTimeRefreshToken() != null) {
            bolResult = getLastDateTimeRefreshToken().plusSeconds(getRefreshExpiresIn()).isBefore(checkingTime);
        }

        return bolResult;
    }

}