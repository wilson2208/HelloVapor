import Vapor

let drop = Droplet()

drop.get("hello") { request in
    return "Hello darling, when are we going to have this working"

}

drop.get("Bye") { request in
    return "Good Bye World, one of these days I will come back"
}

drop.run()
