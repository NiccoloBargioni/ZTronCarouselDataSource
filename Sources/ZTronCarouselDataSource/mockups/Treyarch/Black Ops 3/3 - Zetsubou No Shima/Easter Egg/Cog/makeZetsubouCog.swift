import ZTronSerializable

public func makeZetsubouCog() -> SerializableGalleryRouter {
    let cogLocations = MediaRouter.init()
    
    cogLocations.register(
        SerializableImageNode(
            name: "bo3.zns.easter.egg.cog.1.secret.bunker.entrance",
            description: "bo3.zns.easter.egg.cog.1.secret.bunker.entrance.caption",
            position: 0,
            overlays: [
                SerializableBoundingCircleNode(),
                SerializableOutlineNode(
                    resourceName: "bo3.zns.easter.egg.cog.1.secret.bunker.entrance.outline",
                    boundingBox: .init(
                        x: 962.0 / 1920.0,
                        y: 439.0 / 1080.0,
                        width: 41.0 / 1920.0,
                        height: 18.0 / 1080.0
                    )
                )
            ]
        
    ), at: ["bo3.zns.easter.egg.cog.1.secret.bunker.entrance"])

    
    cogLocations.register(
        SerializableImageNode(
            name: "bo3.zns.easter.egg.cog.2.green.water",
            description: "bo3.zns.easter.egg.cog.2.green.water.caption",
            position: 1,
            overlays: [
                SerializableBoundingCircleNode(),
                SerializableOutlineNode(
                    resourceName: "bo3.zns.easter.egg.cog.2.green.water.outline",
                    boundingBox: .init(
                        x: 944.0 / 1920.0,
                        y: 476.0 / 1080.0,
                        width: 36.0 / 1920.0,
                        height: 12.0 / 1080.0
                    )
                )
            ]
        
    ), at: ["bo3.zns.easter.egg.cog.2.green.water"])
    

    cogLocations.register(
        SerializableImageNode(
            name: "bo3.zns.easter.egg.cog.3.lab.a",
            description: "bo3.zns.easter.egg.cog.3.lab.a.caption",
            position: 2,
            overlays: [
                SerializableBoundingCircleNode(),
                SerializableOutlineNode(
                    resourceName: "bo3.zns.easter.egg.cog.3.lab.a.outline",
                    boundingBox: .init(
                        x: 745.0 / 1920.0,
                        y: 554.0 / 1080.0,
                        width: 33.0 / 1920.0,
                        height: 12.0 / 1080.0
                    )
                )
            ]
        
    ), at: ["bo3.zns.easter.egg.cog.3.lab.a"])
    
    
    let cogLocationsRouter = SerializableGalleryRouter()
    
    cogLocationsRouter.router.register(
        SerializableGalleryNode(
        name: "bo3.zns.easter.egg.cog",
        position: 0,
        assetsImageName: nil,
        images: cogLocations
    ), at: [">", "master"])
    
    return cogLocationsRouter
}
