import ZTronSerializable

public func makeAbracadavre() -> SerializableGalleryRouter {
    let musicTeddiedLocations = MediaRouter.init()
    
    musicTeddiedLocations.register(
        SerializableImageNode(
            name: "bo.ascension.music.abracadavre.1.spawn.room.upstairs",
            description: "bo.ascension.music.abracadavre.1.spawn.room.upstairs.caption",
            position: 0,
            overlays: [
                SerializableBoundingCircleNode(),
                SerializableOutlineNode(
                    resourceName: "bo.ascension.music.abracadavre.1.spawn.room.upstairs.outline",
                    boundingBox: .init(
                        x: 1276.0 / 1920.0,
                        y: 483.0 / 1080.0,
                        width: 57.0 / 1920.0,
                        height: 53.0 / 1080.0
                    )
                )
            ]
        
    ), at: ["bo.ascension.music.abracadavre.1.spawn.room.upstairs"])
    

    musicTeddiedLocations.register(
        SerializableImageNode(
            name: "bo.ascension.music.abracadavre.2.lunar.lander.past.speed.cola",
            description: "bo.ascension.music.abracadavre.2.lunar.lander.past.speed.cola.caption",
            position: 1,
            overlays: [
                SerializableBoundingCircleNode(),
                SerializableOutlineNode(
                    resourceName: "bo.ascension.music.abracadavre.2.lunar.lander.past.speed.cola.outline",
                    boundingBox: .init(
                        x: 531.0 / 1920.0,
                        y: 390.0 / 1080.0,
                        width: 57.0 / 1920.0,
                        height: 58.0 / 1080.0
                    )
                )
            ]
        
    ), at: ["bo.ascension.music.abracadavre.2.lunar.lander.past.speed.cola"])
    

    musicTeddiedLocations.register(
        SerializableImageNode(
            name: "bo.ascension.music.abracadavre.3.staminup.lunar.lander",
            description: "bo.ascension.music.abracadavre.3.staminup.lunar.lander.caption",
            position: 2,
            overlays: [
                SerializableBoundingCircleNode(),
                SerializableOutlineNode(
                    resourceName: "bo.ascension.music.abracadavre.3.staminup.lunar.lander.outline",
                    boundingBox: .init(
                        x: 21.0 / 1920.0,
                        y: 654.0 / 1080.0,
                        width: 293.0 / 1920.0,
                        height: 128.0 / 1080.0
                    )
                )
            ]
        
    ), at: ["bo.ascension.music.abracadavre.3.staminup.lunar.lander"])
    
    let teddiesLocations = SerializableGalleryRouter()
    
    teddiesLocations.router.register(SerializableGalleryNode(
        name: "bo.ascension.music.abracadavre.tool.name",
        position: 0,
        assetsImageName: nil,
        images: musicTeddiedLocations
    ), at: [">", "master"])
    
    return teddiesLocations
}
