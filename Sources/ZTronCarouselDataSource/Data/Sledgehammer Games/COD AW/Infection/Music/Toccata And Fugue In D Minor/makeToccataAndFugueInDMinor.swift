import ZTronSerializable

public func makeToccataAndFugueInDMinor() -> SerializableGalleryRouter {
    let musicRocketsLocations = MediaRouter.init()
    
    musicRocketsLocations.register(
        SerializableImageNode(
            name: "aw.infection.music.toccata.and.fugue.in.d.minor.1.value.voltage.packapunch",
            description: "aw.infection.music.toccata.and.fugue.in.d.minor.1.value.voltage.packapunch.caption",
            position: 0,
            overlays: [
                SerializableBoundingCircleNode(),
                SerializableOutlineNode(
                    resourceName: "aw.infection.music.toccata.and.fugue.in.d.minor.1.value.voltage.packapunch.outline",
                    boundingBox: .init(
                        x: 525.0 / 1920.0,
                        y: 396.0 / 1080.0,
                        width: 29.0 / 1920.0,
                        height: 8.0 / 1080.0
                    )
                )
            ]
        
    ), at: ["aw.infection.music.toccata.and.fugue.in.d.minor.1.value.voltage.packapunch"])
    

    musicRocketsLocations.register(
        SerializableImageNode(
            name: "aw.infection.music.toccata.and.fugue.in.d.minor.2.atlas.command.exo.slam",
            description: "aw.infection.music.toccata.and.fugue.in.d.minor.2.atlas.command.exo.slam.caption",
            position: 1,
            overlays: [
                SerializableBoundingCircleNode(),
                SerializableOutlineNode(
                    resourceName: "aw.infection.music.toccata.and.fugue.in.d.minor.2.atlas.command.exo.slam.outline",
                    boundingBox: .init(
                        x: 1056.0 / 1920.0,
                        y: 436.0 / 1080.0,
                        width: 12.0 / 1920.0,
                        height: 21.0 / 1080.0
                    )
                )
            ]
        
    ), at: ["aw.infection.music.toccata.and.fugue.in.d.minor.2.atlas.command.exo.slam"])
    

    musicRocketsLocations.register(
        SerializableImageNode(
            name: "aw.infection.music.toccata.and.fugue.in.d.minor.3.burgertown.rooftop",
            description: "aw.infection.music.toccata.and.fugue.in.d.minor.3.burgertown.rooftop.caption",
            position: 2,
            overlays: [
                SerializableBoundingCircleNode(),
                SerializableOutlineNode(
                    resourceName: "aw.infection.music.toccata.and.fugue.in.d.minor.3.burgertown.rooftop.outline",
                    boundingBox: .init(
                        x: 1121.0 / 1920.0,
                        y: 493.0 / 1080.0,
                        width: 15.0 / 1920.0,
                        height: 38.0 / 1080.0
                    )
                )
            ]
        
    ), at: ["aw.infection.music.toccata.and.fugue.in.d.minor.3.burgertown.rooftop"])
    
    let statuesRouter = SerializableGalleryRouter()
    
    statuesRouter.router.register(SerializableGalleryNode(
        name: "aw.infection.music.toccata.and.fugue.in.d.minor",
        position: 0,
        assetsImageName: "aw.infection.music.toccata.and.fugue.in.d.minor.logo",
        images: musicRocketsLocations
    ), at: [">", "master"])
    
    return statuesRouter
}
