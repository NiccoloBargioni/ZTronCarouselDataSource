import Foundation
import ZTronRouter
import ZTronSerializable

func makeAOTDMixologistStaminup() -> SerializableGalleryNode {
    let speedColaIngredientsLocations = MediaRouter()
    
    speedColaIngredientsLocations.register(
        SerializableImageNode(
            name: "bo7.aotd.side.quests.mixologist.staminup.red.bag.ashes.damned.general.goods.store",
            description: "bo7.aotd.side.quests.mixologist.staminup.red.bag.ashes.damned.general.goods.store.caption",
            position: 0,
            overlays: [
                SerializableBoundingCircleNode(),
                SerializableOutlineNode(
                    resourceName: "bo7.aotd.side.quests.mixologist.staminup.red.bag.ashes.damned.general.goods.store.outline",
                    boundingBox: .init(
                        x: 464.0 / 3840.0,
                        y: 928.0 / 2160.0,
                        width: 96.0 / 3840.0,
                        height: 108.0 / 8.0
                    )
                )
            ]
    ), at: ["bo7.aotd.side.quests.mixologist.staminup.red.bag.ashes.damned.general.goods.store"])

    
    speedColaIngredientsLocations.register(
        SerializableImageNode(
            name: "bo7.aotd.side.quests.mixologist.staminup.box.vandorn.farm.basement",
            description: "bo7.aotd.side.quests.mixologist.staminup.box.vandorn.farm.basement.caption",
            position: 1,
            overlays: [
                SerializableBoundingCircleNode(),
                SerializableOutlineNode(
                    resourceName: "bo7.aotd.side.quests.mixologist.staminup.box.vandorn.farm.basement.outline",
                    boundingBox: .init(
                        x: 3020.0 / 3840.0,
                        y: 911.0 / 2160.0,
                        width: 408.0 / 3840.0,
                        height: 222.0 / 2160.0
                    )
                )
            ]
    ), at: ["bo7.aotd.side.quests.mixologist.staminup.box.vandorn.farm.basement"])


    speedColaIngredientsLocations.register(
        SerializableImageNode(
            name: "bo7.aotd.side.quests.mixologist.staminup.gas.can.exit.115.deadshot.building",
            description: "bo7.aotd.side.quests.mixologist.staminup.gas.can.exit.115.deadshot.building.caption",
            position: 2,
            overlays: [
                SerializableBoundingCircleNode(),
                SerializableOutlineNode(
                    resourceName: "bo7.aotd.side.quests.mixologist.staminup.gas.can.exit.115.deadshot.building.outline",
                    boundingBox: .init(
                        x: 1987.0 / 3840.0,
                        y: 877.0 / 2160.0,
                        width: 81.0 / 3840.0,
                        height: 112.0 / 2160.0
                    )
                )
            ]
    ), at: ["bo7.aotd.side.quests.mixologist.staminup.gas.can.exit.115.deadshot.building"])

    
    return SerializableGalleryNode(
        name: "bo7.aotd.side.quests.mixologist.staminup",
        position: 3,
        assetsImageName: "bo7.aotd.side.quests.mixologist.staminup.icon",
        images: speedColaIngredientsLocations
    )
}
