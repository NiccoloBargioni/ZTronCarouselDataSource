import ZTronSerializable

public func makeWontBackDown() -> SerializableGalleryRouter {
    let musicRedPhonesLocations = MediaRouter.init()
    
    musicRedPhonesLocations.register(
       SerializableImageNode(
           name: "bo.kdt.song.115.1.behind.stage",
           description: "bo.kdt.song.115.1.behind.stage.caption",
           position: 0,
           overlays: [
               SerializableBoundingCircleNode(),
               SerializableOutlineNode(
                   resourceName: "bo.kdt.song.115.1.behind.stage.outline",
                   boundingBox: .init(
                       x: 452.0 / 1920.0,
                       y: 508.0 / 1080.0,
                       width: 50.0 / 1920.0,
                       height: 43.0 / 1080.0
                   )
               )
           ]
       
   ), at: ["bo.kdt.song.115.1.behind.stage"])
   

   musicRedPhonesLocations.register(
       SerializableImageNode(
           name: "bo.kdt.song.115.2.door.behind.stage.right.side",
           description: "bo.kdt.song.115.2.door.behind.stage.right.side.caption",
           position: 1,
           overlays: [
               SerializableBoundingCircleNode(),
               SerializableOutlineNode(
                   resourceName: "bo.kdt.song.115.2.door.behind.stage.right.side.outline",
                   boundingBox: .init(
                       x: 684.0 / 1920.0,
                       y: 479.0 / 1080.0,
                       width: 14.0 / 1920.0,
                       height: 5.0 / 1080.0
                   )
               )
           ]
       
   ), at: ["bo.kdt.song.115.2.door.behind.stage.right.side"])
   

   musicRedPhonesLocations.register(
       SerializableImageNode(
           name: "bo.kdt.song.115.3.mystery.box.location.upstairs.past.staminup",
           description: "bo.kdt.song.115.3.mystery.box.location.upstairs.past.staminup.caption",
           position: 2,
           overlays: [
               SerializableBoundingCircleNode(),
               SerializableOutlineNode(
                   resourceName: "bo.kdt.song.115.3.mystery.box.location.upstairs.past.staminup.outline",
                   boundingBox: .init(
                       x: 517.0 / 1920.0,
                       y: 597.0 / 1080.0,
                       width: 112.0 / 1920.0,
                       height: 46.0 / 1080.0
                   )
               )
           ]
       
   ), at: ["bo.kdt.song.115.3.mystery.box.location.upstairs.past.staminup"])
    
    
    let musicRedPhonesLocationsRouter = SerializableGalleryRouter()
    
    musicRedPhonesLocationsRouter.router.register(SerializableGalleryNode(
        name: "bo.five.music.wont.back.down.tool.name",
        position: 0,
        assetsImageName: nil,
        images: musicRedPhonesLocations
    ), at: [">", "master"])
    
    return musicRedPhonesLocationsRouter
}
