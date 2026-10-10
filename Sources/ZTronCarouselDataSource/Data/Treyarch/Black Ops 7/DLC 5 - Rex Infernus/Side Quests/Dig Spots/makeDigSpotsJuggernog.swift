import Foundation
import ZTronRouter
import ZTronSerializable

func makeDigSpotsJuggernog() -> SerializableGalleryNode {
    let digSpotLocations = MediaRouter()

    digSpotLocations.register(
        SerializableImageNode(
            name: "bo7.ri.side.quests.dig.spots.juggernog.dig.spot.jugg.machine",
            description: "bo7.ri.side.quests.dig.spots.juggernog.dig.spot.jugg.machine.caption",
            position: 0,
            overlays: [
                SerializableBoundingCircleNode(),
                SerializableOutlineNode(
                    resourceName: "bo7.ri.side.quests.dig.spots.juggernog.dig.spot.jugg.machine.outline",
                    boundingBox: .init(
                        x: 1892.91691 / 3840.0,
                        y: 1455.2999 / 2160.0,
                        width: 228.6003 / 3840.0,
                        height: 107.6401 / 2160.0
                    )
                )
            ]
    ), at: ["bo7.ri.side.quests.dig.spots.juggernog.dig.spot.jugg.machine"])

    
    digSpotLocations.register(
        SerializableImageNode(
            name: "bo7.ri.side.quests.dig.spots.juggernog.dig.spot.jugg.island.heading.nyxara",
            description: "bo7.ri.side.quests.dig.spots.juggernog.dig.spot.jugg.island.heading.nyxara.caption",
            position: 1,
            overlays: [
                SerializableBoundingCircleNode(),
                SerializableOutlineNode(
                    resourceName: "bo7.ri.side.quests.dig.spots.juggernog.dig.spot.jugg.island.heading.nyxara.outline",
                    boundingBox: .init(
                        x: 627.26676 / 3840.0,
                        y: 1351.89045 / 2160.0,
                        width: 151.88383 / 3840.0,
                        height: 103.74629 / 2160.0
                    )
                )
            ]
    ), at: ["bo7.ri.side.quests.dig.spots.juggernog.dig.spot.jugg.island.heading.nyxara"])

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
                        x: 1448.4711 / 3840.0,
                        y: 1039.44659 / 2160.0,
                        width: 150.0 / 3840.0,
                        height: 67.0 / 2160.0
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
