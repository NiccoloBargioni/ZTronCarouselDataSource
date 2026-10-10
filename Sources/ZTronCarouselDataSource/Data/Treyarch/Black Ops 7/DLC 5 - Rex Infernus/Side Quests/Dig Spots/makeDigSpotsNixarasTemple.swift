import Foundation
import ZTronRouter
import ZTronSerializable

func makedigSpotsNixarasTemple() -> SerializableGalleryNode {
    let digSpotLocations = MediaRouter()

    digSpotLocations.register(
        SerializableImageNode(
            name: "bo7.ri.side.quests.dig.spots.nixaras.temple.dig.spot.nyxara.midright",
            description: "bo7.ri.side.quests.dig.spots.nixaras.temple.dig.spot.nyxara.midright.caption",
            position: 0,
            overlays: [
                SerializableBoundingCircleNode(),
                SerializableOutlineNode(
                    resourceName: "bo7.ri.side.quests.dig.spots.nixaras.temple.dig.spot.nyxara.midright.outline",
                    boundingBox: .init(
                        x: 2772.27278 / 3840.0,
                        y: 1064.22971 / 2160.0,
                        width: 250.0 / 3840.0,
                        height: 92.60511 / 2160.0
                    )
                )
            ]
    ), at: ["bo7.ri.side.quests.dig.spots.nixaras.temple.dig.spot.nyxara.midright"])

    digSpotLocations.register(
        SerializableImageNode(
            name: "bo7.ri.side.quests.dig.spots.nixaras.temple.nyxara.passage.entrance.close.to.mid",
            description: "bo7.ri.side.quests.dig.spots.nixaras.temple.nyxara.passage.entrance.close.to.mid.caption",
            position: 1,
            overlays: [
                SerializableBoundingCircleNode(),
                SerializableOutlineNode(
                    resourceName: "bo7.ri.side.quests.dig.spots.nixaras.temple.nyxara.passage.entrance.close.to.mid.outline",
                    boundingBox: .init(
                        x: 491.86621 / 3840.0,
                        y: 1056.15679 / 2160.0,
                        width: 656.29411 / 3840.0,
                        height: 157.36042 / 2160.0
                    )
                )
            ]
    ), at: ["bo7.ri.side.quests.dig.spots.nixaras.temple.nyxara.passage.entrance.close.to.mid"])

    digSpotLocations.register(
        SerializableImageNode(
            name: "bo7.ri.side.quests.dig.spots.nixaras.temple.below.nyxaras.dragon.head",
            description: "bo7.ri.side.quests.dig.spots.nixaras.temple.below.nyxaras.dragon.head.caption",
            position: 2,
            overlays: [
                SerializableBoundingCircleNode(),
                SerializableOutlineNode(
                    resourceName: "bo7.ri.side.quests.dig.spots.nixaras.temple.below.nyxaras.dragon.head.outline",
                    boundingBox: .init(
                        x: 293.86083 / 3840.0,
                        y: 1629.87578 / 2160.0,
                        width: 508.19461 / 3840.0,
                        height: 123.52546 / 2160.0
                    )
                )
            ]
    ), at: ["bo7.ri.side.quests.dig.spots.nixaras.temple.below.nyxaras.dragon.head"])

    digSpotLocations.register(
        SerializableImageNode(
            name: "bo7.ri.side.quests.dig.spots.nixaras.temple.nyxara.passage.staminup",
            description: "bo7.ri.side.quests.dig.spots.nixaras.temple.nyxara.passage.staminup.caption",
            position: 3,
            overlays: [
                SerializableBoundingCircleNode(),
                SerializableOutlineNode(
                    resourceName: "bo7.ri.side.quests.dig.spots.nixaras.temple.nyxara.passage.staminup.outline",
                    boundingBox: .init(
                        x: 840.99855 / 3840.0,
                        y: 1194.60815 / 2160.0,
                        width: 278.93777 / 3840.0,
                        height: 103.14089 / 2160.0
                    )
                )
            ]
    ), at: ["bo7.ri.side.quests.dig.spots.nixaras.temple.nyxara.passage.staminup"])

    digSpotLocations.register(
        SerializableImageNode(
            name: "bo7.ri.side.quests.dig.spots.nixaras.temple.nyxara.right.of.entrance",
            description: "bo7.ri.side.quests.dig.spots.nixaras.temple.nyxara.right.of.entrance.caption",
            position: 4,
            overlays: [
                SerializableBoundingCircleNode(),
                SerializableOutlineNode(
                    resourceName: "bo7.ri.side.quests.dig.spots.nixaras.temple.nyxara.right.of.entrance.outline",
                    boundingBox: .init(
                        x: 1286.0 / 1920.0,
                        y: 610.0 / 1080.0,
                        width: 163.0 / 1920.0,
                        height: 57.0 / 1080.0
                    )
                )
            ]
    ), at: ["bo7.ri.side.quests.dig.spots.nixaras.temple.nyxara.right.of.entrance"])


    return SerializableGalleryNode(
        name: "bo7.ri.side.quests.dig.spots.nixaras.temple",
        position: 1,
        assetsImageName: "bo7.ri.side.quests.dig.spots.nixaras.temple.icon",
        images: digSpotLocations
    )
}
