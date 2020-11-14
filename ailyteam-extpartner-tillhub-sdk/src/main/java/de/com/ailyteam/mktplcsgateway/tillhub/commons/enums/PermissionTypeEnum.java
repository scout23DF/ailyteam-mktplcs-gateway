package de.com.ailyteam.mktplcsgateway.tillhub.commons.enums;

import java.util.Arrays;
import java.util.Optional;

public enum PermissionTypeEnum {

    KEYCLOAK_REALM_ROLE(1, "KeyCloak Realm Role"),
    KEYCLOAK_CLIENT_ROLE(2, "KeyCloak ClientApp Role"),
    KEYCLOAK_REALM_GROUP(3, "KeyCloak Realm Group");

    private Integer codPermissionType;
    private String descriptionPermissionType;

    PermissionTypeEnum(Integer pCodPermissionType, String pDescriptionPermissionType) {
        this.codPermissionType = pCodPermissionType;
        this.descriptionPermissionType = pDescriptionPermissionType;
    }

    public Integer getCodPermissionType() {
        return codPermissionType;
    }

    public String getDescriptionPermissionType() {
        return descriptionPermissionType;
    }

    public static Optional<PermissionTypeEnum> fromText(String pText) {
        return Arrays.stream(values())
                .filter(bl -> bl.descriptionPermissionType.equalsIgnoreCase(pText))
                .findFirst();
    }

    public static Optional<PermissionTypeEnum> fromValue(Integer pTargetCode) {
        return Arrays.stream(values())
                .filter(bl -> bl.codPermissionType.equals(pTargetCode))
                .findFirst();
    }

}
