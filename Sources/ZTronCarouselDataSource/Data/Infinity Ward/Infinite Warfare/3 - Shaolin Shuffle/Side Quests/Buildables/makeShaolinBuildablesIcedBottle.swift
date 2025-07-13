import Foundation
import ZTronRouter
import ZTronSerializable

func makeShaolinBuildablesIcedBottle() -> SerializableGalleryNode {
    let tileLocations = MediaRouter()

    tileLocations.register(
        SerializableImageNode(
            name: "iw.ss.side.quests.buildables.iced.bottle.1.disco.room.above.bombstoppers.pizza.boxes",
            description: "iw.ss.side.quests.buildables.iced.bottle.1.disco.room.above.bombstoppers.pizza.boxes.caption",
            position: 0,
            overlays: [
                SerializableBoundingCircleNode(),
                SerializableOutlineNode(
                    resourceName: "iw.ss.side.quests.buildables.iced.bottle.1.disco.room.above.bombstoppers.pizza.boxes.outline",
                    boundingBox: .init(
                        x: 1526.0 / 1920.0,
                        y: 713.0 / 1080.0,
                        width: 51.0 / 1920.0,
                        height: 31.0 / 1080.0
                    )
                )
            ]
    ), at: ["iw.ss.side.quests.buildables.iced.bottle.1.disco.room.above.bombstoppers.pizza.boxes"])
    

    tileLocations.register(
        SerializableImageNode(
            name: "iw.ss.side.quests.buildables.iced.bottle.2.front.of.bombstoppers",
            description: "iw.ss.side.quests.buildables.iced.bottle.2.front.of.bombstoppers.caption",
            position: 1,
            overlays: [
                SerializableBoundingCircleNode(),
                SerializableOutlineNode(
                    resourceName: "iw.ss.side.quests.buildables.iced.bottle.2.front.of.bombstoppers.outline",
                    boundingBox: .init(
                        x: 1175.0 / 1920.0,
                        y: 540.0 / 1080.0,
                        width: 19.0 / 1920.0,
                        height: 8.0 / 1080.0
                    )
                )
            ]
    ), at: ["iw.ss.side.quests.buildables.iced.bottle.2.front.of.bombstoppers"])

    tileLocations.register(
        SerializableImageNode(
            name: "iw.ss.side.quests.buildables.iced.bottle.3.wood.box.front.of.mule.munchies",
            description: "iw.ss.side.quests.buildables.iced.bottle.3.wood.box.front.of.mule.munchies.caption",
            position: 2,
            overlays: [
                SerializableBoundingCircleNode(),
                SerializableOutlineNode(
                    resourceName: "iw.ss.side.quests.buildables.iced.bottle.3.wood.box.front.of.mule.munchies.outline",
                    boundingBox: .init(
                        x: 171.0 / 1920.0,
                        y: 701.0 / 1080.0,
                        width: 76.0 / 1920.0,
                        height: 32.0 / 1080.0
                    )
                )
            ]
    ), at: ["iw.ss.side.quests.buildables.iced.bottle.3.wood.box.front.of.mule.munchies"])
    

    tileLocations.register(
        SerializableImageNode(
            name: "iw.ss.side.quests.buildables.iced.bottle.4.between.mule.munchies.and.bombstoppers.teleport",
            description: "iw.ss.side.quests.buildables.iced.bottle.4.between.mule.munchies.and.bombstoppers.teleport.caption",
            position: 3,
            overlays: [
                SerializableBoundingCircleNode(),
                SerializableOutlineNode(
                    resourceName: "iw.ss.side.quests.buildables.iced.bottle.4.between.mule.munchies.and.bombstoppers.teleport.outline",
                    boundingBox: .init(
                        x: 658.0 / 1920.0,
                        y: 719.0 / 1080.0,
                        width: 43.0 / 1920.0,
                        height: 25.0 / 1080.0
                    )
                )
            ]
    ), at: ["iw.ss.side.quests.buildables.iced.bottle.4.between.mule.munchies.and.bombstoppers.teleport"])
    

    tileLocations.register(
        SerializableImageNode(
            name: "iw.ss.side.quests.buildables.iced.bottle.5.red.table.inside.heebie.geebies",
            description: "iw.ss.side.quests.buildables.iced.bottle.5.red.table.inside.heebie.geebies.caption",
            position: 4,
            overlays: [
                SerializableBoundingCircleNode(),
                SerializableOutlineNode(
                    resourceName: "iw.ss.side.quests.buildables.iced.bottle.5.red.table.inside.heebie.geebies.outline",
                    boundingBox: .init(
                        x: 555.0 / 1920.0,
                        y: 860.0 / 1080.0,
                        width: 74.0 / 1920.0,
                        height: 46.0 / 1080.0
                    )
                )
            ]
    ), at: ["iw.ss.side.quests.buildables.iced.bottle.5.red.table.inside.heebie.geebies"])
    
    
    return SerializableGalleryNode(
        name: "iw.ss.side.quests.buildables.iced.bottle",
        position: 3,
        assetsImageName: "iw.ss.side.quests.buildables.iced.bottle.icon",
        images: tileLocations
    )
}
