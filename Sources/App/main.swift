import Vapor

let drop = Droplet()

drop.get("hello") { request in
    return "Hello darling, when are we going to have this working"

}

drop.run()
