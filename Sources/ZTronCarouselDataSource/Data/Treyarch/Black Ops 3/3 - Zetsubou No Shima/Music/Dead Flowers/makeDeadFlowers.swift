import ZTronSerializable

public func makeDeadFlowers() -> SerializableGalleryRouter {
    let musicTeddiesZnsLocations = MediaRouter.init()
    
    musicTeddiesZnsLocations.register(
       SerializableImageNode(
           name: "bo3.zns.music.dead.flowers.1.blue.water",
           description: "bo3.zns.music.dead.flowers.1.blue.water.caption",
           position: 0,
           overlays: [
               SerializableBoundingCircleNode(),
               SerializableOutlineNode(
                   resourceName: "bo3.zns.music.dead.flowers.1.blue.water.outline",
                   boundingBox: .init(
                       x: 293.0 / 1920.0,
                       y: 417.0 / 1080.0,
                       width: 70.0 / 1920.0,
                       height: 47.0 / 1080.0
                   )
               )
           ]
       
   ), at: ["bo3.zns.music.dead.flowers.1.blue.water"])

   musicTeddiesZnsLocations.register(
       SerializableImageNode(
           name: "bo3.zns.music.dead.flowers.2.lab.b.third.floor",
           description: "bo3.zns.music.dead.flowers.2.lab.b.third.floor.caption",
           position: 1,
           overlays: [
               SerializableBoundingCircleNode(),
               SerializableOutlineNode(
                   resourceName: "bo3.zns.music.dead.flowers.2.lab.b.third.floor.outline",
                   boundingBox: .init(
                       x: 218.0 / 1920.0,
                       y: 472.0 / 1080.0,
                       width: 123.0 / 1920.0,
                       height: 82.0 / 1080.0
                   )
               )
           ]
       
   ), at: ["bo3.zns.music.dead.flowers.2.lab.b.third.floor"])
    
    
    musicTeddiesZnsLocations.register(
        SerializableImageNode(
            name: "bo3.zns.music.dead.flowers.3.kt4.masamune.upgrade.station",
            description: "bo3.zns.music.dead.flowers.3.kt4.masamune.upgrade.station.caption",
            position: 2,
            overlays: [
                SerializableBoundingCircleNode(),
                SerializableOutlineNode(
                    resourceName: "bo3.zns.music.dead.flowers.3.kt4.masamune.upgrade.station.outline",
                    boundingBox: .init(
                        x: 659.0 / 1920.0,
                        y: 488.0 / 1080.0,
                        width: 47.0 / 1920.0,
                        height: 42.0 / 1080.0
                    )
                )
            ]
        
    ), at: ["bo3.zns.music.dead.flowers.3.kt4.masamune.upgrade.station"])

    
    let radiosLocationsRouter = SerializableGalleryRouter()
    
    radiosLocationsRouter.router.register(
        SerializableGalleryNode(
        name: "bo3.zns.music.dead.flowers",
        position: 0,
        assetsImageName: nil,
        images: musicTeddiesZnsLocations
    ), at: [">", "master"])
    
    return radiosLocationsRouter
}
