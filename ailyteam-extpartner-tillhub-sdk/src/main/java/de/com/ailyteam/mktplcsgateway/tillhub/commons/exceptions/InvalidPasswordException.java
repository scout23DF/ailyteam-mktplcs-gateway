package de.com.ailyteam.mktplcsgateway.tillhub.commons.exceptions;

public class InvalidPasswordException extends RuntimeException {

    private static final long serialVersionUID = 1L;

    public InvalidPasswordException(String defaultMessage) {
        super(defaultMessage);
    }

}
