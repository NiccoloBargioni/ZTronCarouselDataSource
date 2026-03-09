import Foundation
import ZTronRouter
import ZTronSerializable

func makeAOTDMixologistJuggernog() -> SerializableGalleryNode {
    let juggernogIngrediendsLocations = MediaRouter()
    
    juggernogIngrediendsLocations.register(
        SerializableImageNode(
            name: "bo7.aotd.side.quests.mixologist.juggernog.spawn.weed",
            description: "bo7.aotd.side.quests.mixologist.juggernog.spawn.weed.caption",
            position: 0,
            overlays: [
                SerializableBoundingCircleNode(),
                SerializableOutlineNode(
                    resourceName: "bo7.aotd.side.quests.mixologist.juggernog.spawn.weed.outline",
                    boundingBox: .init(
                        x: 1580.0 / 3840.0,
                        y: 1210.0 / 2160.0,
                        width: 124.0 / 3840.0,
                        height: 64.0 / 8.0
                    )
                )
            ]
    ), at: ["bo7.aotd.side.quests.mixologist.juggernog.spawn.weed"])
    
    
    juggernogIngrediendsLocations.register(
        SerializableImageNode(
            name: "bo7.aotd.side.quests.mixologist.juggernog.vandorn.farm.milk",
            description: "bo7.aotd.side.quests.mixologist.juggernog.vandorn.farm.milk.caption",
            position: 1,
            overlays: [
                SerializableBoundingCircleNode(),
                SerializableOutlineNode(
                    resourceName: "bo7.aotd.side.quests.mixologist.juggernog.vandorn.farm.milk.outline",
                    boundingBox: .init(
                        x: 1607.0 / 3840.0,
                        y: 981.0 / 2160.0,
                        width: 36.0 / 3840.0,
                        height: 65.0 / 2160.0
                    )
                )
            ]
    ), at: ["bo7.aotd.side.quests.mixologist.juggernog.vandorn.farm.milk"])
    
    
    juggernogIngrediendsLocations.register(
        SerializableImageNode(
            name: "bo7.aotd.side.quests.mixologist.juggernog.exit.115.diner.eggs",
            description: "bo7.aotd.side.quests.mixologist.juggernog.exit.115.diner.eggs.caption",
            position: 2,
            overlays: [
                SerializableBoundingCircleNode(),
                SerializableOutlineNode(
                    resourceName: "bo7.aotd.side.quests.mixologist.juggernog.exit.115.diner.eggs.outline",
                    boundingBox: .init(
                        x: 2518.0 / 3840.0,
                        y: 900.0 / 2160.0,
                        width: 188.0 / 3840.0,
                        height: 66.0 / 2160.0
                    )
                )
            ]
    ), at: ["bo7.aotd.side.quests.mixologist.juggernog.exit.115.diner.eggs"])

    
    return SerializableGalleryNode(
        name: "bo7.aotd.side.quests.mixologist.juggernog",
        position: 0,
        assetsImageName: "bo7.aotd.side.quests.mixologist.juggernog.icon",
        images: juggernogIngrediendsLocations
    )
}
