package de.com.ailyteam.mktplcsgateway.tillhub.config;

import lombok.Getter;
import lombok.Setter;
import org.springframework.boot.context.properties.ConfigurationProperties;
import org.springframework.boot.context.properties.EnableConfigurationProperties;
import org.springframework.context.annotation.Configuration;
import org.springframework.stereotype.Component;

@Getter
@Setter
@Component
@Configuration
@EnableConfigurationProperties
@ConfigurationProperties(prefix = "partner.tillhub.config")
public class TillHubAPIPartnerProperties {

    private boolean enabled;
    private String apiHostUrl;
    private String apiSystemAccountUsername;
    private String apiSystemAccountPassword;

}
