import ZTronSerializable

public func makeChroniclesFreeMG08() -> SerializableGalleryRouter {
    let discsFreeLmgLocations = MediaRouter.init()
    
    discsFreeLmgLocations.register(
        SerializableImageNode(
            name: "bo3.chronicles.origins.side.quests.free.mg.08.1.spawn",
            description: "bo3.chronicles.origins.side.quests.free.mg.08.1.spawn.caption",
            position: 0,
            overlays: [
                SerializableBoundingCircleNode(),
                SerializableOutlineNode(
                    resourceName: "bo3.chronicles.origins.side.quests.free.mg.08.1.spawn.outline",
                    boundingBox: .init(
                        x: 393.0 / 1920.0,
                        y: 448.0 / 1080.0,
                        width: 19.0 / 1920.0,
                        height: 9.0 / 1080.0
                    )
                )
            ]
        
    ), at: ["bo3.chronicles.origins.side.quests.free.mg.08.1.spawn"])
    

   discsFreeLmgLocations.register(
       SerializableImageNode(
           name: "bo3.chronicles.origins.side.quests.free.mg.08.2.gen.5",
           description: "bo3.chronicles.origins.side.quests.free.mg.08.2.gen.5.caption",
           position: 1,
           overlays: [
               SerializableBoundingCircleNode(),
               SerializableOutlineNode(
                   resourceName: "bo3.chronicles.origins.side.quests.free.mg.08.2.gen.5.outline",
                   boundingBox: .init(
                       x: 1260.0 / 1920.0,
                       y: 276.0 / 1080.0,
                       width: 17.0 / 1920.0,
                       height: 5.0 / 1080.0
                   )
               )
           ]
       
   ), at: ["bo3.chronicles.origins.side.quests.free.mg.08.2.gen.5"])
   
    
    discsFreeLmgLocations.register(
       SerializableImageNode(
           name: "bo3.chronicles.origins.side.quests.free.mg.08.3.church",
           description: "bo3.chronicles.origins.side.quests.free.mg.08.3.church.caption",
           position: 2,
           overlays: [
               SerializableBoundingCircleNode(),
               SerializableOutlineNode(
                   resourceName: "bo3.chronicles.origins.side.quests.free.mg.08.3.church.outline",
                   boundingBox: .init(
                       x: 903.0 / 1920.0,
                       y: 297.0 / 1080.0,
                       width: 8.0 / 1920.0,
                       height: 3.0 / 1080.0
                   )
               )
           ]
       
   ), at: ["bo3.chronicles.origins.side.quests.free.mg.08.3.church"])


   discsFreeLmgLocations.register(
       SerializableImageNode(
           name: "bo3.chronicles.origins.side.quests.free.mg.08.4.packapunch",
           description: "bo3.chronicles.origins.side.quests.free.mg.08.4.packapunch.caption",
           position: 3,
           overlays: [
               SerializableBoundingCircleNode(),
               SerializableOutlineNode(
                   resourceName: "bo3.chronicles.origins.side.quests.free.mg.08.4.packapunch.outline",
                   boundingBox: .init(
                       x: 593.0 / 1920.0,
                       y: 221.0 / 1080.0,
                       width: 23.0 / 1920.0,
                       height: 11.0 / 1080.0
                   )
               )
           ]
       
   ), at: ["bo3.chronicles.origins.side.quests.free.mg.08.4.packapunch"])
   
    
    
    let locationsRouter = SerializableGalleryRouter()
    
    locationsRouter.router.register(SerializableGalleryNode(
        name: "bo3.chronicles.origins.side.quests.free.mg.08",
        position: 0,
        assetsImageName: nil,
        images: discsFreeLmgLocations
    ), at: [">", "master"])
    
    return locationsRouter
}

