import ZTronSerializable

public func makeDOTNBookCases() -> SerializableGalleryRouter {
    let casesLocations = MediaRouter.init()
    
    casesLocations.register(
        SerializableImageNode(
            name: "bo4.dotn.easter.egg.book.cases.master.bedroom.side",
            description: "bo4.dotn.easter.egg.book.cases.master.bedroom.side.caption",
            position: 0
    ), at: ["bo4.dotn.easter.egg.book.cases.master.bedroom.side"])

        
    casesLocations.register(
        SerializableImageNode(
            name: "bo4.dotn.easter.egg.book.cases.west.balcony",
            description: "bo4.dotn.easter.egg.book.cases.west.balcony.caption",
            position: 1
    ), at: ["bo4.dotn.easter.egg.book.cases.west.balcony"])

        
    let locationsRouter = SerializableGalleryRouter()
    
    locationsRouter.router.register(SerializableGalleryNode(
        name: "bo4.dotn.easter.egg.book.cases",
        position: 0,
        assetsImageName: nil,
        images: casesLocations
    ), at: [">", "master"])
    
    return locationsRouter
}

