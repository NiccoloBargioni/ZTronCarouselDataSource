import Foundation
import ZTronRouter
import ZTronSerializable

func makeDigSpotsWidowsWine() -> SerializableGalleryNode {
    let digSpotLocations = MediaRouter()

    digSpotLocations.register(
        SerializableImageNode(
            name: "bo7.ri.side.quests.dig.spots.widowswine.behind.widows.wine.right.of.wallbuy",
            description: "bo7.ri.side.quests.dig.spots.widowswine.behind.widows.wine.right.of.wallbuy.caption",
            position: 0,
            overlays: [
                SerializableBoundingCircleNode(),
                SerializableOutlineNode(
                    resourceName: "bo7.ri.side.quests.dig.spots.widowswine.behind.widows.wine.right.of.wallbuy.outline",
                    boundingBox: .init(
                        x: 3069.0 / 3840.0,
                        y: 1029.0 / 2160.0,
                        width: 420.0 / 3840.0,
                        height: 120.0 / 2160.0
                    )
                )
            ]
    ), at: ["bo7.ri.side.quests.dig.spots.widowswine.behind.widows.wine.right.of.wallbuy"])

    digSpotLocations.register(
        SerializableImageNode(
            name: "bo7.ri.side.quests.dig.spots.widowswine.dig.spot.widows.wine.left.side",
            description: "bo7.ri.side.quests.dig.spots.widowswine.dig.spot.widows.wine.left.side.caption",
            position: 1,
            overlays: [
                SerializableBoundingCircleNode(),
                SerializableOutlineNode(
                    resourceName: "bo7.ri.side.quests.dig.spots.widowswine.dig.spot.widows.wine.left.side.outline",
                    boundingBox: .init(
                        x: 831.0 / 3840.0,
                        y: 937.0 / 2160.0,
                        width: 413.0 / 3840.0,
                        height: 173.0 / 2160.0
                    )
                )
            ]
    ), at: ["bo7.ri.side.quests.dig.spots.widowswine.dig.spot.widows.wine.left.side"])

    digSpotLocations.register(
        SerializableImageNode(
            name: "bo7.ri.side.quests.dig.spots.widowswine.widows.wine",
            description: "bo7.ri.side.quests.dig.spots.widowswine.widows.wine.caption",
            position: 2,
            overlays: [
                SerializableBoundingCircleNode(),
                SerializableOutlineNode(
                    resourceName: "bo7.ri.side.quests.dig.spots.widowswine.widows.wine.outline",
                    boundingBox: .init(
                        x: 1587.0 / 3840.0,
                        y: 1141.0 / 2160.0,
                        width: 158.0 / 3840.0,
                        height: 44.0 / 2160.0
                    )
                )
            ]
    ), at: ["bo7.ri.side.quests.dig.spots.widowswine.widows.wine"])

    digSpotLocations.register(
        SerializableImageNode(
            name: "bo7.ri.side.quests.dig.spots.widowswine.widows.wine.veytharion.side",
            description: "bo7.ri.side.quests.dig.spots.widowswine.widows.wine.veytharion.side.caption",
            position: 3,
            overlays: [
                SerializableBoundingCircleNode(),
                SerializableOutlineNode(
                    resourceName: "bo7.ri.side.quests.dig.spots.widowswine.widows.wine.veytharion.side.outline",
                    boundingBox: .init(
                        x: 2267.0 / 3840.0,
                        y: 1929.0 / 2160.0,
                        width: 282.0 / 3840.0,
                        height: 175.0 / 2160.0
                    )
                )
            ]
    ), at: ["bo7.ri.side.quests.dig.spots.widowswine.widows.wine.veytharion.side"])

    return SerializableGalleryNode(
        name: "bo7.ri.side.quests.dig.spots.widowswine",
        position: 3,
        assetsImageName: "bo7.ri.side.quests.dig.spots.widowswine.icon",
        images: digSpotLocations
    )
}
