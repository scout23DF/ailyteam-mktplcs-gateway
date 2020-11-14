package de.com.ailyteam.mktplcsgateway;

import org.springframework.boot.SpringApplication;
import org.springframework.boot.autoconfigure.SpringBootApplication;
import org.springframework.boot.autoconfigure.security.servlet.SecurityAutoConfiguration;
import org.springframework.boot.autoconfigure.security.servlet.UserDetailsServiceAutoConfiguration;
import org.springframework.cloud.openfeign.EnableFeignClients;

@SpringBootApplication
@EnableFeignClients
public class AilyTeamMktplcsGatewayAppStartup {

    public static void main(String[] args) {
        SpringApplication.run(AilyTeamMktplcsGatewayAppStartup.class, args);
    }

}
