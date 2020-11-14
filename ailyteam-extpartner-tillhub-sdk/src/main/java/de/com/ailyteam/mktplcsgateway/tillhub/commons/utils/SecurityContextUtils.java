/*-
 * This software is the property of:
 *
 * World Fuel Services Corporation.
 * Copyright (c) 2017 World Fuel Services Corporation.
 *
 * It may not be copied, distributed or modified, in part or in whole,
 * by any means whatsoever, without the explicit written permission of World Fuel Services Corporation.
 */
package de.com.ailyteam.mktplcsgateway.tillhub.commons.utils;

import de.com.ailyteam.mktplcsgateway.tillhub.domains.accesscontrol.dtos.responses.AuthenticationResponse;
import lombok.extern.slf4j.Slf4j;
import org.springframework.stereotype.Component;

import java.util.LinkedHashMap;
import java.util.Map;

/**
 * SecurityContextUtils is used to get username and roles to set created by, last updated by fields.
 */
@Component
@Slf4j
public class SecurityContextUtils {

    private static final String ANONYMOUS = "anonymous";

    private static Map<String, AuthenticationResponse> ALL_CREATED_JWTTOKENS_MAP = new LinkedHashMap<>();

    private SecurityContextUtils() {
    }

    public static Map<String, AuthenticationResponse> getAllCreatedJWTTokensMap() {
        return ALL_CREATED_JWTTOKENS_MAP;
    }

}
