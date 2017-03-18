import Vapor

let drop = Droplet()

drop.get("hello") { request in
    return "Hello darling"

}

drop.run()
