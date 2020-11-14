package de.com.ailyteam.mktplcsgateway.tillhub.domains.accesscontrol.dtos.requests;

import lombok.*;

import javax.validation.constraints.NotNull;
import javax.validation.constraints.Size;

/**
 * View Model object for storing a user's credentials.
 */
@Data
@NoArgsConstructor
@RequiredArgsConstructor
@ToString(exclude = "password")
public class LoginInfoRequest {

    @NotNull
    @NonNull
    @Size(min = 1, max = 100)
    private String email;

    @NotNull
    @NonNull
    @Size(min = 4, max = 100)
    private String password;

}
