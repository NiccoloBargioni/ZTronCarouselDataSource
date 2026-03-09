import Foundation
import ZTronRouter
import ZTronSerializable

func makeAOTDMixologistSpeedCola() -> SerializableGalleryNode {
    let speedColaIngredientsLocations = MediaRouter()
    
    speedColaIngredientsLocations.register(
        SerializableImageNode(
            name: "bo7.aotd.side.quests.mixologist.speed.cola.herb",
            description: "bo7.aotd.side.quests.mixologist.speed.cola.herb.caption",
            position: 0,
            overlays: [
                SerializableBoundingCircleNode(),
                SerializableOutlineNode(
                    resourceName: "bo7.aotd.side.quests.mixologist.speed.cola.herb.outline",
                    boundingBox: .init(
                        x: 1481.0 / 3840.0,
                        y: 1208.0 / 2160.0,
                        width: 57.0 / 3840.0,
                        height: 99.0 / 8.0
                    )
                )
            ]
    ), at: ["bo7.aotd.side.quests.mixologist.speed.cola.herb"])
    
    
    speedColaIngredientsLocations.register(
        SerializableImageNode(
            name: "bo7.aotd.side.quests.mixologist.speed.cola.bag.diner.counter",
            description: "bo7.aotd.side.quests.mixologist.speed.cola.bag.diner.counter.caption",
            position: 1,
            overlays: [
                SerializableBoundingCircleNode(),
                SerializableOutlineNode(
                    resourceName: "bo7.aotd.side.quests.mixologist.speed.cola.bag.diner.counter.outline",
                    boundingBox: .init(
                        x: 972.0 / 3840.0,
                        y: 881.0 / 2160.0,
                        width: 72.0 / 3840.0,
                        height: 37.0 / 2160.0
                    )
                )
            ]
    ), at: ["bo7.aotd.side.quests.mixologist.speed.cola.bag.diner.counter"])


    speedColaIngredientsLocations.register(
        SerializableImageNode(
            name: "bo7.aotd.side.quests.mixologist.speed.cola.ashwood.upstairs.inside.wooden.crate",
            description: "bo7.aotd.side.quests.mixologist.speed.cola.ashwood.upstairs.inside.wooden.crate.caption",
            position: 2,
            overlays: [
                SerializableBoundingCircleNode(),
                SerializableOutlineNode(
                    resourceName: "bo7.aotd.side.quests.mixologist.speed.cola.ashwood.upstairs.inside.wooden.crate.outline",
                    boundingBox: .init(
                        x: 885.0 / 3840.0,
                        y: 1252.0 / 2160.0,
                        width: 223.0 / 3840.0,
                        height: 85.0 / 2160.0
                    )
                )
            ]
    ), at: ["bo7.aotd.side.quests.mixologist.speed.cola.ashwood.upstairs.inside.wooden.crate"])

    
    return SerializableGalleryNode(
        name: "bo7.aotd.side.quests.mixologist.speed.cola",
        position: 2,
        assetsImageName: "bo7.aotd.side.quests.mixologist.speed.cola.icon",
        images: speedColaIngredientsLocations
    )
}
