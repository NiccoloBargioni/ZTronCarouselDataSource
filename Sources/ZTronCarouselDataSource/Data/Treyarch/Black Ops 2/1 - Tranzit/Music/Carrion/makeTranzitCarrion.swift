import ZTronSerializable

public func makeTranzitCarrion() -> SerializableGalleryRouter {
    let musicTeddyLocations = MediaRouter.init()
    
    musicTeddyLocations.register(
        SerializableImageNode(
            name: "bo2.tranzit.music.carrion.1.spawn",
            description: "bo2.tranzit.music.carrion.1.spawn.caption",
            position: 0,
            overlays: [
                SerializableBoundingCircleNode(),
                SerializableOutlineNode(
                    resourceName: "bo2.tranzit.music.carrion.1.spawn.outline",
                    boundingBox: .init(
                        x: 573.0 / 1920.0,
                        y: 565.0 / 1080.0,
                        width: 90.0 / 1920.0,
                        height: 33.0 / 1080.0
                    )
                )
            ]
        
    ), at: ["bo2.tranzit.music.carrion.1.spawn"])
    

    musicTeddyLocations.register(
        SerializableImageNode(
            name: "bo2.tranzit.music.carrion.2.farm",
            description: "bo2.tranzit.music.carrion.2.farm.caption",
            position: 1,
            overlays: [
                SerializableBoundingCircleNode(),
                SerializableOutlineNode(
                    resourceName: "bo2.tranzit.music.carrion.2.farm.outline",
                    boundingBox: .init(
                        x: 1406.0 / 1920.0,
                        y: 545.0 / 1080.0,
                        width: 156.0 / 1920.0,
                        height: 43.0 / 1080.0
                    )
                )
            ]
        
    ), at: ["bo2.tranzit.music.carrion.2.farm"])
    

    musicTeddyLocations.register(
        SerializableImageNode(
            name: "bo2.tranzit.music.carrion.3.town.bar",
            description: "bo2.tranzit.music.carrion.3.town.bar.caption",
            position: 2,
            overlays: [
                SerializableBoundingCircleNode(),
                SerializableOutlineNode(
                    resourceName: "bo2.tranzit.music.carrion.3.town.bar.outline",
                    boundingBox: .init(
                        x: 508.0 / 1920.0,
                        y: 482.0 / 1080.0,
                        width: 73.0 / 1920.0,
                        height: 89.0 / 1080.0
                    )
                )
            ]
        
    ), at: ["bo2.tranzit.music.carrion.3.town.bar"])
    
    let teddiesRouter = SerializableGalleryRouter()
    
    teddiesRouter.router.register(SerializableGalleryNode(
        name: "bo2.tranzit.music.carrion",
        position: 0,
        assetsImageName: nil,
        images: musicTeddyLocations
    ), at: [">", "master"])
    
    return teddiesRouter
}
