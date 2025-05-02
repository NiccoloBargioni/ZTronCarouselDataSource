import ZTronSerializable

public func makeNotReadyToDie() -> SerializableGalleryRouter {
    let musicRocksLocations = MediaRouter.init()
    
    musicRocksLocations.register(
       SerializableImageNode(
           name: "bo.cotd.music.not.ready.to.die.1.spawn",
           description: "bo.cotd.music.not.ready.to.die.1.spawn.caption",
           position: 0,
           overlays: [
               SerializableBoundingCircleNode(),
               SerializableOutlineNode(
                   resourceName: "bo.cotd.music.not.ready.to.die.1.spawn.outline",
                   boundingBox: .init(
                       x: 618.0 / 1920.0,
                       y: 508.0 / 1080.0,
                       width: 100.0 / 1920.0,
                       height: 48.0 / 1080.0
                   )
               )
           ]
       
   ), at: ["bo.cotd.music.not.ready.to.die.1.spawn"])
   

   musicRocksLocations.register(
       SerializableImageNode(
           name: "bo.cotd.music.not.ready.to.die.2.kitchens.sunk.boat.ground.floor",
           description: "bo.cotd.music.not.ready.to.die.2.kitchens.sunk.boat.ground.floor.caption",
           position: 1,
           overlays: [
               SerializableBoundingCircleNode(),
               SerializableOutlineNode(
                   resourceName: "bo.cotd.music.not.ready.to.die.2.kitchens.sunk.boat.ground.floor.outline",
                   boundingBox: .init(
                       x: 1403.0 / 1920.0,
                       y: 552.0 / 1080.0,
                       width: 127.0 / 1920.0,
                       height: 48.0 / 1080.0
                   )
               )
           ]
       
   ), at: ["bo.cotd.music.not.ready.to.die.2.kitchens.sunk.boat.ground.floor"])
   

   musicRocksLocations.register(
       SerializableImageNode(
           name: "bo.cotd.music.not.ready.to.die.3.ee.door.room",
           description: "bo.cotd.music.not.ready.to.die.3.ee.door.room.caption",
           position: 2,
           overlays: [
               SerializableBoundingCircleNode(),
               SerializableOutlineNode(
                   resourceName: "bo.cotd.music.not.ready.to.die.3.ee.door.room.outline",
                   boundingBox: .init(
                       x: 810.0 / 1920.0,
                       y: 494.0 / 1080.0,
                       width: 43.0 / 1920.0,
                       height: 18.0 / 1080.0
                   )
               )
           ]
       
   ), at: ["bo.cotd.music.not.ready.to.die.3.ee.door.room"])
    
    let musicRocksLocationsRouter = SerializableGalleryRouter()
    
    musicRocksLocationsRouter.router.register(SerializableGalleryNode(
        name: "bo.cotd.music.not.ready.to.die",
        position: 0,
        assetsImageName: nil,
        images: musicRocksLocations
    ), at: [">", "master"])
    
    return musicRocksLocationsRouter
}
