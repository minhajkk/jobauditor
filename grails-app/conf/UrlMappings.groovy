class UrlMappings {

	static mappings = {
        "/$controller/$action?/$id?(.$format)?"{
            constraints {
                // apply constraints here
            }
        }

//        "/index"(controller: "review", action: "index")
        "/" {
            controller = "review"
        }

        name about: "/about" (view: "about")
        name home: "/index" (controller: "review", action: "index")
        name contact: "/contact" (view: "contact")

        name reviewShow : "/review/$slug/$id" {
            controller = "review"
            action = "show"
        }
        name newReview : "/review/new"(view: "/review/new")

        "500"(view:'/error')
	}
}
