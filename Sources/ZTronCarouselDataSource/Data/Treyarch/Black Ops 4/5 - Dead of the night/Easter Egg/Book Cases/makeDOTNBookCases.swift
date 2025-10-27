import ZTronSerializable

public func makeDOTNBookCases() -> SerializableGalleryRouter {
    let casesLocations = MediaRouter.init()

    casesLocations.register(
        SerializableImageNode(
            name: "bo4.dotn.easter.egg.book.cases.master.bedroom.side.left",
            description: "bo4.dotn.easter.egg.book.cases.master.bedroom.side.left.caption",
            position: 0,
            overlays: [
                SerializableBoundingCircleNode(),
                SerializableOutlineNode(
                    resourceName: "bo4.dotn.easter.egg.book.cases.master.bedroom.side.left.outline",
                    boundingBox: .init(
                        x: 647.0 / 1920.0,
                        y: 635.0 / 1080.0,
                        width: 40.0 / 1920.0,
                        height: 76.0 / 1080.0
                    )
                )
            ]
    ), at: ["bo4.dotn.easter.egg.book.cases.master.bedroom.side.left"])

        
    casesLocations.register(
        SerializableImageNode(
            name: "bo4.dotn.easter.egg.book.cases.master.bedroom.side.right",
            description: "bo4.dotn.easter.egg.book.cases.master.bedroom.side.right.caption",
            position: 1,
            overlays: [
                SerializableBoundingCircleNode(),
                SerializableOutlineNode(
                    resourceName: "bo4.dotn.easter.egg.book.cases.master.bedroom.side.right.outline",
                    boundingBox: .init(
                        x: 1152.0 / 1920.0,
                        y: 465.0 / 1080.0,
                        width: 38.0 / 1920.0,
                        height: 75.0 / 1080.0
                    )
                )
            ]
    ), at: ["bo4.dotn.easter.egg.book.cases.master.bedroom.side.right"])

    
    casesLocations.register(
        SerializableImageNode(
            name: "bo4.dotn.easter.egg.book.cases.west.balcony.low",
            description: "bo4.dotn.easter.egg.book.cases.west.balcony.low.caption",
            position: 2,
            overlays: [
                SerializableBoundingCircleNode(),
                SerializableOutlineNode(
                    resourceName: "bo4.dotn.easter.egg.book.cases.west.balcony.low.outline",
                    boundingBox: .init(
                        x: 726.0 / 1920.0,
                        y: 798.0 / 1080.0,
                        width: 34.0 / 1920.0,
                        height: 79.0 / 1080.0
                    )
                )
            ]
    ), at: ["bo4.dotn.easter.egg.book.cases.west.balcony.low"])


    casesLocations.register(
        SerializableImageNode(
            name: "bo4.dotn.easter.egg.book.cases.west.balcony.mid",
            description: "bo4.dotn.easter.egg.book.cases.west.balcony.mid.caption",
            position: 3,
            overlays: [
                SerializableBoundingCircleNode(),
                SerializableOutlineNode(
                    resourceName: "bo4.dotn.easter.egg.book.cases.west.balcony.mid.outline",
                    boundingBox: .init(
                        x: 1133.0 / 1920.0,
                        y: 555.0 / 1080.0,
                        width: 34.0 / 1920.0,
                        height: 76.0 / 1080.0
                    )
                )
            ]
    ), at: ["bo4.dotn.easter.egg.book.cases.west.balcony.mid"])

        
    let locationsRouter = SerializableGalleryRouter()
    
    locationsRouter.router.register(SerializableGalleryNode(
        name: "bo4.dotn.easter.egg.book.cases",
        position: 0,
        assetsImageName: nil,
        images: casesLocations
    ), at: [">", "master"])
    
    return locationsRouter
}

