package jobauditor

import com.jobauditor.auth.User
import com.jobauditor.command.SignupCommand

class SignupController {

    def index() { }

    def save(SignupCommand command) {
        if(command.hasErrors()){
            flash.error = "Something went wrong, please try again."
            render view: "/signup/index", model: [command: command]
            return
        }
        User user = new User()
        user.name = params.name
        user.position = params.position
        user.location = params.location
        user.email = params.email
        user.company = params.company
        user.password = params.password
        user.country = params.country
        user.save(flush:true, failOnError:true)
        flash.message = "You have signed up successfully!"

        render view: "/review/index"
    }
}
