import Foundation
import ZTronRouter
import ZTronSerializable

func makeDigSpotsPhdFlopper() -> SerializableGalleryNode {
    let digSpotLocations = MediaRouter()

    digSpotLocations.register(
        SerializableImageNode(
            name: "bo7.ri.side.quests.dig.spots.phd.flopper.dig.spot.phd.close",
            description: "bo7.ri.side.quests.dig.spots.phd.flopper.dig.spot.phd.close.caption",
            position: 0,
            overlays: [
                SerializableBoundingCircleNode(),
                SerializableOutlineNode(
                    resourceName: "bo7.ri.side.quests.dig.spots.phd.flopper.dig.spot.phd.close.outline",
                    boundingBox: .init(
                        x: 2747.0 / 3840.0,
                        y: 1158.0 / 2160.0,
                        width: 793.0 / 3840.0,
                        height: 242.0 / 2160.0
                    )
                )
            ]
    ), at: ["bo7.ri.side.quests.dig.spots.phd.flopper.dig.spot.phd.close"])

    digSpotLocations.register(
        SerializableImageNode(
            name: "bo7.ri.side.quests.dig.spots.phd.flopper.phd.dig.spot.near.caltheris",
            description: "bo7.ri.side.quests.dig.spots.phd.flopper.phd.dig.spot.near.caltheris.caption",
            position: 1,
            overlays: [
                SerializableBoundingCircleNode(),
                SerializableOutlineNode(
                    resourceName: "bo7.ri.side.quests.dig.spots.phd.flopper.phd.dig.spot.near.caltheris.outline",
                    boundingBox: .init(
                        x: 1349.0 / 3840.0,
                        y: 1073.0 / 2160.0,
                        width: 303.0 / 3840.0,
                        height: 176.0 / 2160.0
                    )
                )
            ]
    ), at: ["bo7.ri.side.quests.dig.spots.phd.flopper.phd.dig.spot.near.caltheris"])

    digSpotLocations.register(
        SerializableImageNode(
            name: "bo7.ri.side.quests.dig.spots.phd.flopper.phd.gobblegum.machine",
            description: "bo7.ri.side.quests.dig.spots.phd.flopper.phd.gobblegum.machine.caption",
            position: 2,
            overlays: [
                SerializableBoundingCircleNode(),
                SerializableOutlineNode(
                    resourceName: "bo7.ri.side.quests.dig.spots.phd.flopper.phd.gobblegum.machine.outline",
                    boundingBox: .init(
                        x: 943.0 / 3840.0,
                        y: 1129.0 / 2160.0,
                        width: 446.0 / 3840.0,
                        height: 205.0 / 2160.0
                    )
                )
            ]
    ), at: ["bo7.ri.side.quests.dig.spots.phd.flopper.phd.gobblegum.machine"])

    return SerializableGalleryNode(
        name: "bo7.ri.side.quests.dig.spots.phd.flopper",
        position: 2,
        assetsImageName: "bo7.ri.side.quests.dig.spots.phd.flopper.icon",
        images: digSpotLocations
    )
}
