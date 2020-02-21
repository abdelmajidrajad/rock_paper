import Vapor

/// Register your application's routes here.
public func routes(_ router: Router) throws {
    // Basic "It works" example
    router.get { req in
        try req.view().render("index.html")
    }
    
    router.get("privacy") { req in
        try req.view().render("privacy-policy.html")
    }
    
}
