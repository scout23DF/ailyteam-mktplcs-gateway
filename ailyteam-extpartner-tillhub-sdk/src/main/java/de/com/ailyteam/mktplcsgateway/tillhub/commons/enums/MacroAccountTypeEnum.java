package de.com.ailyteam.mktplcsgateway.tillhub.commons.enums;

import java.util.Arrays;
import java.util.Optional;

public enum MacroAccountTypeEnum {

    USER_ACCOUNT_TYPE_SERVICE_ADMIN(1, "ADMIN_SERVICE_USER_ACCOUNT"),
    USER_ACCOUNT_TYPE_REGULAR(2, "CLIENT_REGULAR_USER_ACCOUNT");

    private Integer codAccountType;
    private String  descriptionAccountType;

    MacroAccountTypeEnum(Integer codAccountType, String descriptionAccountType) {
        this.codAccountType = codAccountType;
        this.descriptionAccountType = descriptionAccountType;
    }

    public Integer getCodAccountType() {
        return codAccountType;
    }

    public String getDescriptionAccountType() {
        return descriptionAccountType;
    }

    public static Optional<MacroAccountTypeEnum> fromText(String pText) {
        return Arrays.stream(values())
                .filter(bl -> bl.descriptionAccountType.equalsIgnoreCase(pText))
                .findFirst();
    }
}
