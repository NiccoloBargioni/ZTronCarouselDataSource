import ZTronSerializable

public func makeChroniclesAscensionButtons() -> SerializableGalleryRouter {
    let perkButtonsLocations = MediaRouter.init()
    
    perkButtonsLocations.register(
        SerializableImageNode(
            name: "bo3.chronicles.ascension.easter.egg.buttons.1.widows.wine",
            description: "bo3.chronicles.ascension.easter.egg.buttons.1.widows.wine.caption",
            position: 0,
            overlays: [
                SerializableBoundingCircleNode(),
                SerializableOutlineNode(
                    resourceName: "bo3.chronicles.ascension.easter.egg.buttons.1.widows.wine.outline",
                    boundingBox: .init(
                        x: 1198.0 / 1920.0,
                        y: 400.0 / 1080.0,
                        width: 8.0 / 1920.0,
                        height: 11.0 / 1080.0
                    )
                )
            ]
        
    ), at: ["bo3.chronicles.ascension.easter.egg.buttons.1.widows.wine"])

    perkButtonsLocations.register(
        SerializableImageNode(
            name: "bo3.chronicles.ascension.easter.egg.buttons.2.speed.scola",
            description: "bo3.chronicles.ascension.easter.egg.buttons.2.speed.scola.caption",
            position: 1,
            overlays: [
                SerializableBoundingCircleNode(),
                SerializableOutlineNode(
                    resourceName: "bo3.chronicles.ascension.easter.egg.buttons.2.speed.scola.outline",
                    boundingBox: .init(
                        x: 1489.0 / 1920.0,
                        y: 363.0 / 1080.0,
                        width: 39.0 / 1920.0,
                        height: 43.0 / 1080.0
                    )
                )
            ]
        
    ), at: ["bo3.chronicles.ascension.easter.egg.buttons.2.speed.scola"])

    
    perkButtonsLocations.register(
        SerializableImageNode(
            name: "bo3.chronicles.ascension.easter.egg.buttons.3.juggernaut",
            description: "bo3.chronicles.ascension.easter.egg.buttons.3.juggernaut.caption",
            position: 2,
            overlays: [
                SerializableBoundingCircleNode(),
                SerializableOutlineNode(
                    resourceName: "bo3.chronicles.ascension.easter.egg.buttons.3.juggernaut.outline",
                    boundingBox: .init(
                        x: 1619.0 / 1920.0,
                        y: 431.0 / 1080.0,
                        width: 23.0 / 1920.0,
                        height: 34.0 / 1080.0
                    )
                )
            ]
        
    ), at: ["bo3.chronicles.ascension.easter.egg.buttons.3.juggernaut"])
        

    perkButtonsLocations.register(
        SerializableImageNode(
            name: "bo3.chronicles.ascension.easter.egg.buttons.4.staminup",
            description: "bo3.chronicles.ascension.easter.egg.buttons.4.staminup.caption",
            position: 3,
            overlays: [
                SerializableBoundingCircleNode(),
                SerializableOutlineNode(
                    resourceName: "bo3.chronicles.ascension.easter.egg.buttons.4.staminup.outline",
                    boundingBox: .init(
                        x: 1145.0 / 1920.0,
                        y: 385.0 / 1080.0,
                        width: 11.0 / 1920.0,
                        height: 17.0 / 1080.0
                    )
                )
            ]
        
    ), at: ["bo3.chronicles.ascension.easter.egg.buttons.4.staminup"])
    
    
    let buttonsRouter = SerializableGalleryRouter()
    
    buttonsRouter.router.register(SerializableGalleryNode(
        name: "bo3.chronicles.ascension.easter.egg.buttons",
        position: 0,
        assetsImageName: nil,
        images: perkButtonsLocations
    ), at: [">", "master"])
    
    return buttonsRouter
}
