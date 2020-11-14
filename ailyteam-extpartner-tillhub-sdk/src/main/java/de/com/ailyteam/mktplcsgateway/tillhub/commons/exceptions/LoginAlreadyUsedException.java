package de.com.ailyteam.mktplcsgateway.tillhub.commons.exceptions;

import de.com.ailyteam.mktplcsgateway.commons.exceptions.BadRequestAlertException;

public class LoginAlreadyUsedException extends BadRequestAlertException {

    private static final long serialVersionUID = 1L;

    public LoginAlreadyUsedException() {
        super("Login name already used!");
    }
}
