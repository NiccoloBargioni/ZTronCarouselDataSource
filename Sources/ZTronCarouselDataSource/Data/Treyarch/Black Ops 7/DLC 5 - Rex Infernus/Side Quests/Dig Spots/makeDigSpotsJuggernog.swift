import Foundation
import ZTronRouter
import ZTronSerializable

func makeDigSpotsJuggernog() -> SerializableGalleryNode {
    let digSpotLocations = MediaRouter()

    digSpotLocations.register(
        SerializableImageNode(
            name: "bo7.ri.side.quests.dig.spots.juggernog.dig.spot.jugg.island.heading.nyxara",
            description: "bo7.ri.side.quests.dig.spots.juggernog.dig.spot.jugg.island.heading.nyxara.caption",
            position: 0,
            overlays: [
                SerializableBoundingCircleNode(),
                SerializableOutlineNode(
                    resourceName: "bo7.ri.side.quests.dig.spots.juggernog.dig.spot.jugg.island.heading.nyxara.outline",
                    boundingBox: .init(
                        x: 634.0 / 3840.0,
                        y: 1352.0 / 2160.0,
                        width: 143.0 / 3840.0,
                        height: 102.0 / 2160.0
                    )
                )
            ]
    ), at: ["bo7.ri.side.quests.dig.spots.juggernog.dig.spot.jugg.island.heading.nyxara"])

    digSpotLocations.register(
        SerializableImageNode(
            name: "bo7.ri.side.quests.dig.spots.juggernog.dig.spot.jugg.machine",
            description: "bo7.ri.side.quests.dig.spots.juggernog.dig.spot.jugg.machine.caption",
            position: 1,
            overlays: [
                SerializableBoundingCircleNode(),
                SerializableOutlineNode(
                    resourceName: "bo7.ri.side.quests.dig.spots.juggernog.dig.spot.jugg.machine.outline",
                    boundingBox: .init(
                        x: 1894.0 / 3840.0,
                        y: 1454.0 / 2160.0,
                        width: 226.0 / 3840.0,
                        height: 104.0 / 2160.0
                    )
                )
            ]
    ), at: ["bo7.ri.side.quests.dig.spots.juggernog.dig.spot.jugg.machine"])

    digSpotLocations.register(
        SerializableImageNode(
            name: "bo7.ri.side.quests.dig.spots.juggernog.jugg.island.by.nyxara.temple",
            description: "bo7.ri.side.quests.dig.spots.juggernog.jugg.island.by.nyxara.temple.caption",
            position: 2,
            overlays: [
                SerializableBoundingCircleNode(),
                SerializableOutlineNode(
                    resourceName: "bo7.ri.side.quests.dig.spots.juggernog.jugg.island.by.nyxara.temple.outline",
                    boundingBox: .init(
                        x: 2749.0 / 3840.0,
                        y: 1149.0 / 2160.0,
                        width: 307.0 / 3840.0,
                        height: 86.0 / 2160.0
                    )
                )
            ]
    ), at: ["bo7.ri.side.quests.dig.spots.juggernog.jugg.island.by.nyxara.temple"])

    return SerializableGalleryNode(
        name: "bo7.ri.side.quests.dig.spots.juggernog",
        position: 0,
        assetsImageName: "bo7.ri.side.quests.dig.spots.juggernog.icon",
        images: digSpotLocations
    )
}
