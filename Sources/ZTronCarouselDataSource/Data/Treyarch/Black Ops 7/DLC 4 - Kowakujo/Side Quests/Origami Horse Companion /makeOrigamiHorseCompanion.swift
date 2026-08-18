import ZTronSerializable


public func makeOrigamiHorseCompanion() -> SerializableGalleryRouter {
    let origamiLocations = MediaRouter.init()
    
    
    origamiLocations.register(
        SerializableImageNode(
            name: "bo7.kowakujo.side.quests.origami.horse.companion.flower.garden.before.exfil.boot",
            description: "bo7.kowakujo.side.quests.origami.horse.companion.flower.garden.before.exfil.boot.caption",
            position: 0,
            overlays: [
                SerializableBoundingCircleNode(),
                SerializableOutlineNode(
                    resourceName: "bo7.kowakujo.side.quests.origami.horse.companion.flower.garden.before.exfil.boot.outline",
                    boundingBox: .init(
                        x: 1947.0 / 3840.0,
                        y: 1274.0 / 2160.0,
                        width: 23.0 / 3840.0,
                        height: 82.0 / 2160.0
                    )
                )
            ]
    ), at: ["bo7.kowakujo.side.quests.origami.horse.companion.flower.garden.before.exfil.boot"])

    
    origamiLocations.register(
       SerializableImageNode(
           name: "bo7.kowakujo.side.quests.origami.horse.companion.kitchen.side.of.arsenal",
           description: "bo7.kowakujo.side.quests.origami.horse.companion.kitchen.side.of.arsenal.caption",
           position: 1,
           overlays: [
               SerializableBoundingCircleNode(),
               SerializableOutlineNode(
                   resourceName: "bo7.kowakujo.side.quests.origami.horse.companion.kitchen.side.of.arsenal.outline",
                   boundingBox: .init(
                       x: 899.0 / 3840.0,
                       y: 1502.0 / 2160.0,
                       width: 23.0 / 3840.0,
                       height: 12.0 / 2160.0
                   )
               )
           ]
   ), at: ["bo7.kowakujo.side.quests.origami.horse.companion.kitchen.side.of.arsenal"])
    

     origamiLocations.register(
        SerializableImageNode(
            name: "bo7.kowakujo.side.quests.origami.horse.companion.spawn.side.of.quick.revive",
            description: "bo7.kowakujo.side.quests.origami.horse.companion.spawn.side.of.quick.revive.caption",
            position: 2,
            overlays: [
                SerializableBoundingCircleNode(),
                SerializableOutlineNode(
                    resourceName: "bo7.kowakujo.side.quests.origami.horse.companion.spawn.side.of.quick.revive.outline",
                    boundingBox: .init(
                        x: 988.0 / 3840.0,
                        y: 1251.0 / 2160.0,
                        width: 42.0 / 3840.0,
                        height: 33.0 / 2160.0
                    )
                )
            ]
    ), at: ["bo7.kowakujo.side.quests.origami.horse.companion.spawn.side.of.quick.revive"])



     origamiLocations.register(
        SerializableImageNode(
            name: "bo7.kowakujo.side.quests.origami.horse.companion.stables.bucket",
            description: "bo7.kowakujo.side.quests.origami.horse.companion.stables.caption",
            position: 3,
            overlays: [
                SerializableBoundingCircleNode(),
                SerializableOutlineNode(
                    resourceName: "bo7.kowakujo.side.quests.origami.horse.companion.stables.outline",
                    boundingBox: .init(
                        x: 3037.0 / 3840.0,
                        y: 1225.0 / 2160.0,
                        width: 367.0 / 3840.0,
                        height: 258.0 / 2160.0
                    )
                )
            ]
    ), at: ["bo7.kowakujo.side.quests.origami.horse.companion.stables"])


     origamiLocations.register(
        SerializableImageNode(
            name: "bo7.kowakujo.side.quests.origami.horse.companion.vulture.aid",
            description: "bo7.kowakujo.side.quests.origami.horse.companion.vulture.aid.caption",
            position: 4,
            overlays: [
                SerializableBoundingCircleNode(),
                SerializableOutlineNode(
                    resourceName: "bo7.kowakujo.side.quests.origami.horse.companion.vulture.aid.outline",
                    boundingBox: .init(
                        x: 2024.0 / 3840.0,
                        y: 1870.0 / 2160.0,
                        width: 24.0 / 3840.0,
                        height: 116.0 / 2160.0
                    )
                )
            ]
    ), at: ["bo7.kowakujo.side.quests.origami.horse.companion.vulture.aid"])


    let locationsRouter = SerializableGalleryRouter()
    
    locationsRouter.router.register(SerializableGalleryNode(
        name: "bo7.kowakujo.side.quests.origami.horse.companion",
        position: 0,
        assetsImageName: nil,
        images: origamiLocations
    ), at: [">", "master"])
    
    return locationsRouter
}
