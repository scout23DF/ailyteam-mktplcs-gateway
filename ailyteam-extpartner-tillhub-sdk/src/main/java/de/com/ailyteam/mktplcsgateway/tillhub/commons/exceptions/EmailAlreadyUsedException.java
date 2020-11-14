package de.com.ailyteam.mktplcsgateway.tillhub.commons.exceptions;

import de.com.ailyteam.mktplcsgateway.commons.exceptions.BadRequestAlertException;

public class EmailAlreadyUsedException extends BadRequestAlertException {

    private static final long serialVersionUID = 1L;

    public EmailAlreadyUsedException() {
        super("Email is already in use!");
    }
}
