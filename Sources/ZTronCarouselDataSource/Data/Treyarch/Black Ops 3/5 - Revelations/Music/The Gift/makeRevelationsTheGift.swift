import ZTronSerializable

public func makeRevelationsTheGift() -> SerializableGalleryRouter {
    let revTeddiesLocations = MediaRouter.init()
    
    revTeddiesLocations.register(
        SerializableImageNode(
            name: "bo3.revelations.music.the.gift.1.kino",
            description: "bo3.revelations.music.the.gift.1.kino.caption",
            position: 0,
            overlays: [
                SerializableBoundingCircleNode(),
                SerializableOutlineNode(
                    resourceName: "bo3.revelations.music.the.gift.1.kino.outline",
                    boundingBox: .init(
                        x: 619.0 / 1920.0,
                        y: 469.0 / 1080.0,
                        width: 52.0 / 1920.0,
                        height: 42.0 / 1080.0
                    )
                )
            ]
        
    ), at: ["bo3.revelations.music.the.gift.1.kino"])
    

    revTeddiesLocations.register(
        SerializableImageNode(
            name: "bo3.revelations.music.the.gift.2.verrukt",
            description: "bo3.revelations.music.the.gift.2.verrukt.caption",
            position: 1,
            overlays: [
                SerializableBoundingCircleNode(),
                SerializableOutlineNode(
                    resourceName: "bo3.revelations.music.the.gift.2.verrukt.outline",
                    boundingBox: .init(
                        x: 338.0 / 1920.0,
                        y: 494.0 / 1080.0,
                        width: 85.0 / 1920.0,
                        height: 59.0 / 1080.0
                    )
                )
            ]
        
    ), at: ["bo3.revelations.music.the.gift.2.verrukt"])
    

    revTeddiesLocations.register(
        SerializableImageNode(
            name: "bo3.revelations.music.the.gift.3.way.to.origins.old.pap",
            description: "bo3.revelations.music.the.gift.3.way.to.origins.old.pap.caption",
            position: 2,
            overlays: [
                SerializableBoundingCircleNode(),
                SerializableOutlineNode(
                    resourceName: "bo3.revelations.music.the.gift.3.way.to.origins.old.pap.outline",
                    boundingBox: .init(
                        x: 773.0 / 1920.0,
                        y: 418.0 / 1080.0,
                        width: 45.0 / 1920.0,
                        height: 51.0 / 1080.0
                    )
                )
            ]
        
    ), at: ["bo3.revelations.music.the.gift.3.way.to.origins.old.pap"])

    
    let teddiesRouter = SerializableGalleryRouter()
    
    teddiesRouter.router.register(
        SerializableGalleryNode(
        name: "bo3.revelations.music.the.gift",
        position: 0,
        assetsImageName: nil,
        images: revTeddiesLocations
    ), at: [">", "master"])
    
    return teddiesRouter
}
