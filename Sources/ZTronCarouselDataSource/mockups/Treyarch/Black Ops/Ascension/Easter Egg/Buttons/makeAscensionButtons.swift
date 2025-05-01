import ZTronSerializable

public func makeAscensionButtons() -> SerializableGalleryRouter {
    let easterEggButtonsLocations = MediaRouter.init()
    
    easterEggButtonsLocations.register(
        SerializableImageNode(
            name: "bo.ascension.easter.egg.buttons.1.jugg",
            description: "bo.ascension.easter.egg.buttons.1.jugg.caption",
            position: 0,
            overlays: [
                SerializableBoundingCircleNode(),
                SerializableOutlineNode(
                    resourceName: "bo.ascension.easter.egg.buttons.1.jugg.outline",
                    boundingBox: .init(
                        x: 1710.0 / 1920.0,
                        y: 506.0 / 1080.0,
                        width: 20.0 / 1920.0,
                        height: 37.0 / 1080.0
                    )
                )
            ]
        
    ), at: ["bo.ascension.easter.egg.buttons.1.jugg"])
    

    easterEggButtonsLocations.register(
        SerializableImageNode(
            name: "bo.ascension.easter.egg.buttons.2.phd",
            description: "bo.ascension.easter.egg.buttons.2.phd.caption",
            position: 1,
            overlays: [
                SerializableBoundingCircleNode(),
                SerializableOutlineNode(
                    resourceName: "bo.ascension.easter.egg.buttons.2.phd.outline",
                    boundingBox: .init(
                        x: 1252.0 / 1920.0,
                        y: 464.0 / 1080.0,
                        width: 11.0 / 1920.0,
                        height: 16.0 / 1080.0
                    )
                )
            ]
        
    ), at: ["bo.ascension.easter.egg.buttons.2.phd"])
    

    easterEggButtonsLocations.register(
        SerializableImageNode(
            name: "bo.ascension.easter.egg.buttons.3.speed.cola",
            description: "bo.ascension.easter.egg.buttons.3.speed.cola.caption",
            position: 2,
            overlays: [
                SerializableBoundingCircleNode(),
                SerializableOutlineNode(
                    resourceName: "bo.ascension.easter.egg.buttons.3.speed.cola.outline",
                    boundingBox: .init(
                        x: 1434.0 / 1920.0,
                        y: 477.0 / 1080.0,
                        width: 11.0 / 1920.0,
                        height: 16.0 / 1080.0
                    )
                )
            ]
        
    ), at: ["bo.ascension.easter.egg.buttons.3.speed.cola"])
    

    easterEggButtonsLocations.register(
        SerializableImageNode(
            name: "bo.ascension.easter.egg.buttons.3.staminup",
            description: "bo.ascension.easter.egg.buttons.3.staminup.caption",
            position: 2,
            overlays: [
                SerializableBoundingCircleNode(),
                SerializableOutlineNode(
                    resourceName: "bo.ascension.easter.egg.buttons.3.staminup.outline",
                    boundingBox: .init(
                        x: 1155.0 / 1920.0,
                        y: 434.0 / 1080.0,
                        width: 9.0 / 1920.0,
                        height: 12.0 / 1080.0
                    )
                )
            ]
        
    ), at: ["bo.ascension.easter.egg.buttons.3.staminup"])
    
    let buttonsLocationsRouter = SerializableGalleryRouter()
    
    buttonsLocationsRouter.router.register(SerializableGalleryNode(
        name: "bo.ascension.easter.egg.buttons.tool.name",
        position: 0,
        assetsImageName: nil,
        images: easterEggButtonsLocations
    ), at: [">", "master"])
    
    return buttonsLocationsRouter
}
