import ZTronSerializable

public func makeSamanthasLullaby() -> SerializableGalleryRouter {
    let nuketownSongTeddiesLocations = MediaRouter.init()
    
    nuketownSongTeddiesLocations.register(
        SerializableImageNode(
            name: "bo2.nuketown.music.samanthas.lullaby.1.bus",
            description: "bo2.nuketown.music.samanthas.lullaby.1.bus.caption",
            position: 0,
            overlays: [
                SerializableBoundingCircleNode(),
                SerializableOutlineNode(
                    resourceName: "bo2.nuketown.music.samanthas.lullaby.1.bus.outline",
                    boundingBox: .init(
                        x: 751.0 / 1920.0,
                        y: 455.0 / 1080.0,
                        width: 54.0 / 1920.0,
                        height: 42.0 / 1080.0
                    )
                )
            ]
        
    ), at: ["bo2.nuketown.music.samanthas.lullaby.1.bus"])
    

    nuketownSongTeddiesLocations.register(
        SerializableImageNode(
            name: "bo2.nuketown.music.samanthas.lullaby.2.green.house.out.of.ma",
            description: "bo2.nuketown.music.samanthas.lullaby.2.green.house.out.of.ma.caption",
            position: 1,
            overlays: [
                SerializableBoundingCircleNode(),
                SerializableOutlineNode(
                    resourceName: "bo2.nuketown.music.samanthas.lullaby.2.green.house.out.of.ma.outline",
                    boundingBox: .init(
                        x: 630.0 / 1920.0,
                        y: 917.0 / 1080.0,
                        width: 30.0 / 1920.0,
                        height: 41.0 / 1080.0
                    )
                )
            ]
        
    ), at: ["bo2.nuketown.music.samanthas.lullaby.2.green.house.out.of.ma"])
    

    nuketownSongTeddiesLocations.register(
        SerializableImageNode(
            name: "bo2.nuketown.music.Samanthas.Lullaby.3.yellow.house.upstairs",
            description: "bo2.nuketown.music.samanthas.lullaby.3.yellow.house.upstairs.caption",
            position: 2,
            overlays: [
                SerializableBoundingCircleNode(),
                SerializableOutlineNode(
                    resourceName: "bo2.nuketown.music.samanthas.lullaby.3.yellow.house.upstairs.outline",
                    boundingBox: .init(
                        x: 1578.0 / 1920.0,
                        y: 300.0 / 1080.0,
                        width: 191.0 / 1920.0,
                        height: 133.0 / 1080.0
                    )
                )
            ]
        
    ), at: ["bo2.nuketown.music.samanthas.lullaby.3.yellow.house.upstairs"])
        
    
    let teddiesRouter = SerializableGalleryRouter()
    
    teddiesRouter.router.register(SerializableGalleryNode(
        name: "bo2.nuke.music.aether",
        position: 0,
        assetsImageName: nil,
        images: nuketownSongTeddiesLocations
    ), at: [">", "master"])
    
    return teddiesRouter
}
