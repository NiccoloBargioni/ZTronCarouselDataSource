import ZTronSerializable

public func makeClassifiedShockwave() -> SerializableGalleryRouter {
    let beerMusicLocations = MediaRouter.init()
    
    beerMusicLocations.register(
        SerializableImageNode(
            name: "bo4.classified.music.shockwave.1.central.filing",
            description: "bo4.classified.music.shockwave.1.central.filing.caption",
            position: 0,
            overlays: [
                SerializableBoundingCircleNode(),
                SerializableOutlineNode(
                    resourceName: "bo4.classified.music.shockwave.1.central.filing.outline",
                    boundingBox: .init(
                        x: 1040.0 / 1920.0,
                        y: 312.0 / 1080.0,
                        width: 30.0 / 1920.0,
                        height: 112.0 / 1080.0
                    )
                )
            ]
        
    ), at: ["bo4.classified.music.shockwave.1.central.filing"])
    

    beerMusicLocations.register(
        SerializableImageNode(
            name: "bo4.classified.music.shockwave.2.department.of.the.air.force.emblem",
            description: "bo4.classified.music.shockwave.2.department.of.the.air.force.emblem.caption",
            position: 1,
            overlays: [
                SerializableBoundingCircleNode(),
                SerializableOutlineNode(
                    resourceName: "bo4.classified.music.shockwave.2.department.of.the.air.force.emblem.outline",
                    boundingBox: .init(
                        x: 1396.0 / 1920.0,
                        y: 558.0 / 1080.0,
                        width: 88.0 / 1920.0,
                        height: 23.0 / 1080.0
                    )
                )
            ]
        
    ), at: ["bo4.classified.music.shockwave.2.department.of.the.air.force.emblem"])
    

    beerMusicLocations.register(
        SerializableImageNode(
            name: "bo4.classified.music.shockwave.3.pig.room",
            description: "bo4.classified.music.shockwave.3.pig.room.caption",
            position: 2,
            overlays: [
                SerializableBoundingCircleNode(),
                SerializableOutlineNode(
                    resourceName: "bo4.classified.music.shockwave.3.pig.room.outline",
                    boundingBox: .init(
                        x: 268.0 / 1920.0,
                        y: 651.0 / 1080.0,
                        width: 115.0 / 1920.0,
                        height: 209.0 / 1080.0
                    )
                )
            ]
        
    ), at: ["bo4.classified.music.shockwave.3.pig.room"])
    let locationsRouter = SerializableGalleryRouter()
    
    locationsRouter.router.register(SerializableGalleryNode(
        name: "bo4.classified.music.shockwave",
        position: 0,
        assetsImageName: nil,
        images: beerMusicLocations
    ), at: [">", "master"])
    
    return locationsRouter
}
