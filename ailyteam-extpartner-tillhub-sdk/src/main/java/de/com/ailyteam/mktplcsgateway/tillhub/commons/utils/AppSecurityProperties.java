package de.com.ailyteam.mktplcsgateway.tillhub.commons.utils;

import lombok.Getter;
import lombok.Setter;
import org.springframework.boot.context.properties.ConfigurationProperties;
import org.springframework.boot.context.properties.EnableConfigurationProperties;
import org.springframework.context.annotation.Configuration;
import org.springframework.stereotype.Component;
import org.springframework.web.cors.CorsConfiguration;

import java.util.List;

@Getter
@Setter
@Component
@Configuration
@EnableConfigurationProperties
@ConfigurationProperties(prefix = "rest.security")
public class AppSecurityProperties {

    private boolean enabled;
    private String keycloakHostUrl;
    private String targetKeycloakRealmName;
    private String targetKeycloakClientRealId;
    private String targetKeycloakClientFriendlyId;
    private String targetKeycloakClientSecret;
    private String targetKeycloakGrantTypeForUserAuth;
    private String targetKeycloakScopeForUserAuth;
    private String adminKeycloakGrantTypeForRefreshToken;
    private String adminKeycloakClientFriendlyId;
    private String adminKeycloakSystemAccountUsername;
    private String adminKeycloakSystemAccountPassword;
    private String apiMatcher;
    private Cors cors;
    private String issuerUri;

    public CorsConfiguration getCorsConfiguration() {
        CorsConfiguration corsConfiguration = new CorsConfiguration();
        corsConfiguration.setAllowedOrigins(cors.getAllowedOrigins());
        corsConfiguration.setAllowedMethods(cors.getAllowedMethods());
        corsConfiguration.setAllowedHeaders(cors.getAllowedHeaders());
        corsConfiguration.setExposedHeaders(cors.getExposedHeaders());
        corsConfiguration.setAllowCredentials(cors.getAllowCredentials());
        corsConfiguration.setMaxAge(cors.getMaxAge());

        return corsConfiguration;
    }

    @Getter
    @Setter
    public static class Cors {

        private List<String> allowedOrigins;
        private List<String> allowedMethods;
        private List<String> allowedHeaders;
        private List<String> exposedHeaders;
        private Boolean allowCredentials;
        private Long maxAge;
    }

}
