import ZTronSerializable

public func makeChroniclesAbracadavre() -> SerializableGalleryRouter {
    let ascensionTeddiesLocations = MediaRouter.init()
    
    ascensionTeddiesLocations.register(
        SerializableImageNode(
            name: "bo3.chronicles.ascension.music.abracadavre.2.lunar.lander.past.speedcola",
            description: "bo3.chronicles.ascension.music.abracadavre.2.lunar.lander.past.speedcola.caption",
            position: 1,
            overlays: [
                SerializableBoundingCircleNode(),
                SerializableOutlineNode(
                    resourceName: "bo3.chronicles.ascension.music.abracadavre.2.lunar.lander.past.speedcola.outline",
                    boundingBox: .init(
                        x: 482.0 / 1920.0,
                        y: 274.0 / 1080.0,
                        width: 67.0 / 1920.0,
                        height: 70.0 / 1080.0
                    )
                )
            ]
        
    ), at: ["bo3.chronicles.ascension.music.abracadavre.2.lunar.lander.past.speedcola"])
    

    ascensionTeddiesLocations.register(
        SerializableImageNode(
            name: "bo3.chronicles.ascension.music.abracadavre.1.spawn.teddy",
            description: "bo3.chronicles.ascension.music.abracadavre.1.spawn.teddy.caption",
            position: 0,
            overlays: [
                SerializableBoundingCircleNode(),
                SerializableOutlineNode(
                    resourceName: "bo3.chronicles.ascension.music.abracadavre.1.spawn.teddy.outline",
                    boundingBox: .init(
                        x: 1554.0 / 1920.0,
                        y: 310.0 / 1080.0,
                        width: 58.0 / 1920.0,
                        height: 62.0 / 1080.0
                    )
                )
            ]
        
    ), at: ["bo3.chronicles.ascension.music.abracadavre.1.spawn.teddy"])
    

    ascensionTeddiesLocations.register(
        SerializableImageNode(
            name: "bo3.chronicles.ascension.music.abracadavre.3.staminup.lunar.lander",
            description: "bo3.chronicles.ascension.music.abracadavre.3.staminup.lunar.lander.caption",
            position: 2,
            overlays: [
                SerializableBoundingCircleNode(),
                SerializableOutlineNode(
                    resourceName: "bo3.chronicles.ascension.music.abracadavre.3.staminup.lunar.lander.outline",
                    boundingBox: .init(
                        x: 365.0 / 1920.0,
                        y: 668.0 / 1080.0,
                        width: 74.0 / 1920.0,
                        height: 143.0 / 1080.0
                    )
                )
            ]
        
    ), at: ["bo3.chronicles.ascension.music.abracadavre.3.staminup.lunar.lander"])
    
    
    let teddiesRouter = SerializableGalleryRouter()
    
    teddiesRouter.router.register(SerializableGalleryNode(
        name: "bo3.chronicles.ascension.music.abracadavre",
        position: 0,
        assetsImageName: nil,
        images: ascensionTeddiesLocations
    ), at: [">", "master"])
    
    return teddiesRouter
}
