import Foundation
import ZTronRouter
import ZTronSerializable

func makedigSpotsMiscellaneous() -> SerializableGalleryNode {
    let digSpotLocations = MediaRouter()

    digSpotLocations.register(
        SerializableImageNode(
            name: "bo7.ri.side.quests.dig.spots.miscellaneous.caltheris.n2",
            description: "bo7.ri.side.quests.dig.spots.miscellaneous.caltheris.n2.caption",
            position: 0,
            overlays: [
                SerializableBoundingCircleNode(),
                SerializableOutlineNode(
                    resourceName: "bo7.ri.side.quests.dig.spots.miscellaneous.caltheris.n2.outline",
                    boundingBox: .init(
                        x: 612.0 / 3840.0,
                        y: 1500.0 / 2160.0,
                        width: 327.0 / 3840.0,
                        height: 121.0 / 2160.0
                    )
                )
            ]
    ), at: ["bo7.ri.side.quests.dig.spots.miscellaneous.caltheris.n2"])

    digSpotLocations.register(
        SerializableImageNode(
            name: "bo7.ri.side.quests.dig.spots.miscellaneous.dig.caltheris.passage",
            description: "bo7.ri.side.quests.dig.spots.miscellaneous.dig.caltheris.passage.caption",
            position: 1,
            overlays: [
                SerializableBoundingCircleNode(),
                SerializableOutlineNode(
                    resourceName: "bo7.ri.side.quests.dig.spots.miscellaneous.dig.caltheris.passage.outline",
                    boundingBox: .init(
                        x: 2825.0 / 3840.0,
                        y: 1334.0 / 2160.0,
                        width: 513.0 / 3840.0,
                        height: 108.0 / 2160.0
                    )
                )
            ]
    ), at: ["bo7.ri.side.quests.dig.spots.miscellaneous.dig.caltheris.passage"])

    digSpotLocations.register(
        SerializableImageNode(
            name: "bo7.ri.side.quests.dig.spots.miscellaneous.dravakar.temple.n2.replacement",
            description: "bo7.ri.side.quests.dig.spots.miscellaneous.dravakar.temple.n2.replacement.caption",
            position: 2,
            overlays: [
                SerializableBoundingCircleNode(),
                SerializableOutlineNode(
                    resourceName: "bo7.ri.side.quests.dig.spots.miscellaneous.dravakar.temple.n2.replacement.outline",
                    boundingBox: .init(
                        x: 1939.0 / 3840.0,
                        y: 1715.0 / 2160.0,
                        width: 390.0 / 3840.0,
                        height: 247.0 / 2160.0
                    )
                )
            ]
    ), at: ["bo7.ri.side.quests.dig.spots.miscellaneous.dravakar.temple.n2.replacement"])

    digSpotLocations.register(
        SerializableImageNode(
            name: "bo7.ri.side.quests.dig.spots.miscellaneous.jugg.heading.to.nyxara",
            description: "bo7.ri.side.quests.dig.spots.miscellaneous.jugg.heading.to.nyxara.caption",
            position: 3,
            overlays: [
                SerializableBoundingCircleNode(),
                SerializableOutlineNode(
                    resourceName: "bo7.ri.side.quests.dig.spots.miscellaneous.jugg.heading.to.nyxara.outline",
                    boundingBox: .init(
                        x: 1439.0 / 3840.0,
                        y: 1039.0 / 2160.0,
                        width: 158.0 / 3840.0,
                        height: 68.0 / 2160.0
                    )
                )
            ]
    ), at: ["bo7.ri.side.quests.dig.spots.miscellaneous.jugg.heading.to.nyxara"])

    digSpotLocations.register(
        SerializableImageNode(
            name: "bo7.ri.side.quests.dig.spots.miscellaneous.nyxara.right.side.close.to.entrance",
            description: "bo7.ri.side.quests.dig.spots.miscellaneous.nyxara.right.side.close.to.entrance.caption",
            position: 4,
            overlays: [
                SerializableBoundingCircleNode(),
                SerializableOutlineNode(
                    resourceName: "bo7.ri.side.quests.dig.spots.miscellaneous.nyxara.right.side.close.to.entrance.outline",
                    boundingBox: .init(
                        x: 2445.0 / 3840.0,
                        y: 1231.0 / 2160.0,
                        width: 99.0 / 3840.0,
                        height: 46.0 / 2160.0
                    )
                )
            ]
    ), at: ["bo7.ri.side.quests.dig.spots.miscellaneous.nyxara.right.side.close.to.entrance"])

    return SerializableGalleryNode(
        name: "bo7.ri.side.quests.dig.spots.miscellaneous",
        position: 4,
        assetsImageName: "bo7.ri.side.quests.dig.spots.miscellaneous.icon",
        images: digSpotLocations
    )
}
