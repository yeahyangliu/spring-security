package com.thoughtworks;

import org.junit.Test;

import static org.hamcrest.CoreMatchers.is;
import static org.hamcrest.MatcherAssert.assertThat;

public class LoginControllerTest {
    @Test
    public void shouldReturnHomePage() throws Exception {
        LoginController loginController = new LoginController();
        assertThat(loginController.home(), is("index"));

    }


}
