package com.jobauditor.command

import com.jobauditor.auth.User
import grails.validation.Validateable

/**
 * Created with IntelliJ IDEA.
 * User: Minhaj
 * Date: 5/9/15
 * Time: 12:53 AM
 * To change this template use File | Settings | File Templates.
 */
@Validateable
class SignupCommand {

    String name
    String email
    String company
    String position
    String location
    String country

    static constraints = {
        importFrom User
    }


    @Override
    public java.lang.String toString() {
        return "RegisterCommand{" +
                "firstName='" + firstName + '\'' +
                ", lastName='" + lastName + '\'' +
                ", password='" + password + '\'' +
                ", email='" + email + '\'' +
                ", confirmPassword='" + confirmPassword + '\'' +
                '}';
    }
}
