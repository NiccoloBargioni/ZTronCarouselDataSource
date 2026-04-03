import Foundation
import ZTronRouter
import ZTronSerializable

func makeAOTDMixologistQuickRevive() -> SerializableGalleryNode {
    let quickReviveIngrediendsLocations = MediaRouter()
    
    quickReviveIngrediendsLocations.register(
        SerializableImageNode(
            name: "bo7.aotd.side.quests.mixologist.quick.revive.fish.dock.blackwater.lake",
            description: "bo7.aotd.side.quests.mixologist.quick.revive.fish.dock.blackwater.lake.caption",
            position: 0,
            overlays: [
                SerializableBoundingCircleNode(),
                SerializableOutlineNode(
                    resourceName: "bo7.aotd.side.quests.mixologist.quick.revive.fish.dock.blackwater.lake.outline",
                    boundingBox: .init(
                        x: 796.0 / 3840.0,
                        y: 1374.0 / 2160.0,
                        width: 65.0 / 3840.0,
                        height: 50.0 / 2160.0
                    )
                )
            ]
    ), at: ["bo7.aotd.side.quests.mixologist.quick.revive.fish.dock.blackwater.lake"])
    
    quickReviveIngrediendsLocations.register(
        SerializableImageNode(
            name: "bo7.aotd.side.quests.mixologist.quick.revive.observatory.stimshot",
            description: "bo7.aotd.side.quests.mixologist.quick.revive.observatory.stimshot.caption",
            position: 1,
            overlays: [
                SerializableBoundingCircleNode(),
                SerializableOutlineNode(
                    resourceName: "bo7.aotd.side.quests.mixologist.quick.revive.observatory.stimshot.outline",
                    boundingBox: .init(
                        x: 3244.0 / 3840.0,
                        y: 1029.0 / 2160.0,
                        width: 147.0 / 3840.0,
                        height: 30.0 / 2160.0
                    )
                )
            ]
    ), at: ["bo7.aotd.side.quests.mixologist.quick.revive.observatory.stimshot"])

    
    return SerializableGalleryNode(
        name: "bo7.aotd.side.quests.mixologist.quick.revive",
        position: 1,
        assetsImageName: "bo7.aotd.side.quests.mixologist.quick.revive.icon",
        images: quickReviveIngrediendsLocations
    )
}
