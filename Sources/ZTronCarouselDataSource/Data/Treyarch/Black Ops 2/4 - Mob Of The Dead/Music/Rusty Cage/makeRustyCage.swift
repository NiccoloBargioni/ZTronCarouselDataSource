import ZTronSerializable

public func makeRustyCage() -> SerializableGalleryRouter {
    let musicLiquorBottlesLocations = MediaRouter.init()
    
    musicLiquorBottlesLocations.register(
        SerializableImageNode(
            name: "bo2.mob.of.the.dead.music.rusty.cage.1.shelf.right.of.olympia.wallbuy",
            description: "bo2.mob.of.the.dead.music.rusty.cage.1.shelf.right.of.olympia.wallbuy.caption",
            position: 0,
            overlays: [
                SerializableBoundingCircleNode(),
                SerializableOutlineNode(
                    resourceName: "bo2.mob.of.the.dead.music.rusty.cage.1.shelf.right.of.olympia.wallbuy.outline",
                    boundingBox: .init(
                        x: 1546.0 / 1920.0,
                        y: 554.0 / 1080.0,
                        width: 52.0 / 1920.0,
                        height: 13.0 / 1080.0
                    )
                )
            ]
        
    ), at: ["bo2.mob.of.the.dead.music.rusty.cage.1.shelf.right.of.olympia.wallbuy"])
    

    musicLiquorBottlesLocations.register(
        SerializableImageNode(
            name: "bo2.mob.of.the.dead.music.rusty.cage.2.docks.out.of.map",
            description: "bo2.mob.of.the.dead.music.rusty.cage.2.docks.out.of.map.caption",
            position: 1,
            overlays: [
                SerializableBoundingCircleNode(),
                SerializableOutlineNode(
                    resourceName: "bo2.mob.of.the.dead.music.rusty.cage.2.docks.out.of.map.outline",
                    boundingBox: .init(
                        x: 1534.0 / 1920.0,
                        y: 764.0 / 1080.0,
                        width: 49.0 / 1920.0,
                        height: 71.0 / 1080.0
                    )
                )
            ]
        
    ), at: ["bo2.mob.of.the.dead.music.rusty.cage.2.docks.out.of.map"])
    

    musicLiquorBottlesLocations.register(
        SerializableImageNode(
            name: "bo2.mob.of.the.dead.music.rusty.cage.3.infirmary.bottle",
            description: "bo2.mob.of.the.dead.music.rusty.cage.3.infirmary.bottle.caption",
            position: 2,
            overlays: [
                SerializableBoundingCircleNode(),
                SerializableOutlineNode(
                    resourceName: "bo2.mob.of.the.dead.music.rusty.cage.3.infirmary.bottle.outline",
                    boundingBox: .init(
                        x: 568.0 / 1920.0,
                        y: 460.0 / 1080.0,
                        width: 35.0 / 1920.0,
                        height: 57.0 / 1080.0
                    )
                )
            ]
        
    ), at: ["bo2.mob.of.the.dead.music.rusty.cage.3.infirmary.bottle"])
    
    
    let musicLocationsRouter = SerializableGalleryRouter()
    
    musicLocationsRouter.router.register(SerializableGalleryNode(
        name: "bo2.mob.of.the.dead.music.rusty.cage",
        position: 0,
        assetsImageName: nil,
        images: musicLiquorBottlesLocations
    ), at: [">", "master"])
    
    return musicLocationsRouter
}
