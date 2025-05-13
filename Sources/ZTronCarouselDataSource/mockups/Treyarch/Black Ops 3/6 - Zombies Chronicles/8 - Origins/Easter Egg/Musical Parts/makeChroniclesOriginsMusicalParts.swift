import ZTronSerializable

public func makeChroniclesOriginsMusicalParts() -> SerializableGalleryRouter {
    let blackDiscLocations = MediaRouter.init()
    
    blackDiscLocations.register(
       SerializableImageNode(
           name: "bo3.chronicles.origins.easter.egg.black.disc.1.base.of.mound",
           description: "bo3.chronicles.origins.easter.egg.black.disc.1.base.of.mound.caption",
           position: 0,
           overlays: [
               SerializableBoundingCircleNode(),
               SerializableOutlineNode(
                   resourceName: "bo3.chronicles.origins.easter.egg.black.disc.1.base.of.mound.outline",
                   boundingBox: .init(
                       x: 659.0 / 1920.0,
                       y: 578.0 / 1080.0,
                       width: 44.0 / 1920.0,
                       height: 52.0 / 1080.0
                   )
               )
           ]
       
   ), at: ["bo3.chronicles.origins.easter.egg.black.disc.1.base.of.mound"])
   

   blackDiscLocations.register(
       SerializableImageNode(
           name: "bo3.chronicles.origins.easter.egg.black.disc.2.behind.mound",
           description: "bo3.chronicles.origins.easter.egg.black.disc.2.behind.mound.caption",
           position: 1,
           overlays: [
               SerializableBoundingCircleNode(),
               SerializableOutlineNode(
                   resourceName: "bo3.chronicles.origins.easter.egg.black.disc.2.behind.mound.outline",
                   boundingBox: .init(
                       x: 1282.0 / 1920.0,
                       y: 488.0 / 1080.0,
                       width: 28.0 / 1920.0,
                       height: 25.0 / 1080.0
                   )
               )
           ]
       
   ), at: ["bo3.chronicles.origins.easter.egg.black.disc.2.behind.mound"])
   

   blackDiscLocations.register(
       SerializableImageNode(
           name: "bo3.chronicles.origins.easter.egg.black.disc.3.packapunch",
           description: "bo3.chronicles.origins.easter.egg.black.disc.3.packapunch.caption",
           position: 2,
           overlays: [
               SerializableBoundingCircleNode(),
               SerializableOutlineNode(
                   resourceName: "bo3.chronicles.origins.easter.egg.black.disc.3.packapunch.outline",
                   boundingBox: .init(
                       x: 615.0 / 1920.0,
                       y: 472.0 / 1080.0,
                       width: 64.0 / 1920.0,
                       height: 26.0 / 1080.0
                   )
               )
           ]
       
   ), at: ["bo3.chronicles.origins.easter.egg.black.disc.3.packapunch"])
    
    
    let locationsRouter = SerializableGalleryRouter()
    
    locationsRouter.router.register(SerializableGalleryNode(
        name: "bo3.chronicles.origins.easter.egg.black.disc",
        position: 0,
        assetsImageName: nil,
        images: blackDiscLocations
    ), at: [">", "master"])
    
    return locationsRouter
}

