import ZTronSerializable

public func makeAlwaysRunning() -> SerializableGalleryRouter {
    let musicTeddiesLocations = MediaRouter.init()
    
    musicTeddiesLocations.register(
        SerializableImageNode(
            name: "bo2.buried.music.always.running.1.quick.revive",
            description: "bo2.buried.music.always.running.1.quick.revive.caption",
            position: 0,
            overlays: [
                SerializableBoundingCircleNode(),
                SerializableOutlineNode(
                    resourceName: "bo2.buried.music.always.running.1.quick.revive.outline",
                    boundingBox: .init(
                        x: 607.0 / 1920.0,
                        y: 540.0 / 1080.0,
                        width: 25.0 / 1920.0,
                        height: 42.0 / 1080.0
                    )
                )
            ]
        
    ), at: ["bo2.buried.music.always.running.1.quick.revive"])
    

    musicTeddiesLocations.register(
        SerializableImageNode(
            name: "bo2.buried.music.always.running.2.candy.shop",
            description: "bo2.buried.music.always.running.2.candy.shop.caption",
            position: 1,
            overlays: [
                SerializableBoundingCircleNode(),
                SerializableOutlineNode(
                    resourceName: "bo2.buried.music.always.running.2.candy.shop.outline",
                    boundingBox: .init(
                        x: 1567.0 / 1920.0,
                        y: 549.0 / 1080.0,
                        width: 179.0 / 1920.0,
                        height: 82.0 / 1080.0
                    )
                )
            ]
        
    ), at: ["bo2.buried.music.always.running.2.candy.shop"])
    

    musicTeddiesLocations.register(
        SerializableImageNode(
            name: "bo2.buried.music.always.running.3.double.tap.witch.house",
            description: "bo2.buried.music.always.running.3.double.tap.witch.house.caption",
            position: 2,
            overlays: [
                SerializableBoundingCircleNode(),
                SerializableOutlineNode(
                    resourceName: "bo2.buried.music.always.running.3.double.tap.witch.house.outline",
                    boundingBox: .init(
                        x: 1682.0 / 1920.0,
                        y: 481.0 / 1080.0,
                        width: 90.0 / 1920.0,
                        height: 89.0 / 1080.0
                    )
                )
            ]
        
    ), at: ["bo2.buried.music.always.running.3.double.tap.witch.house"])
    
    
    let teddiesRouter = SerializableGalleryRouter()
    
    teddiesRouter.router.register(SerializableGalleryNode(
        name: "bo2.buried.music.always.running",
        position: 0,
        assetsImageName: nil,
        images: musicTeddiesLocations
    ), at: [">", "master"])
    
    return teddiesRouter
}
