import Foundation
import ZTronRouter
import ZTronSerializable

func makeDigSpotsWidowsWine() -> SerializableGalleryNode {
    let digSpotLocations = MediaRouter()

    digSpotLocations.register(
        SerializableImageNode(
            name: "bo7.ri.side.quests.dig.spots.widowswine.dig.spot.widows.wine.left.side",
            description: "bo7.ri.side.quests.dig.spots.widowswine.dig.spot.widows.wine.left.side.caption",
            position: 0,
            overlays: [
                SerializableBoundingCircleNode(),
                SerializableOutlineNode(
                    resourceName: "bo7.ri.side.quests.dig.spots.widowswine.dig.spot.widows.wine.left.side.outline",
                    boundingBox: .init(
                        x: 814.42139 / 3840.0,
                        y: 934.48602 / 2160.0,
                        width: 431.25163 / 3840.0,
                        height: 188.76291 / 2160.0
                    )
                )
            ]
    ), at: ["bo7.ri.side.quests.dig.spots.widowswine.dig.spot.widows.wine.left.side"])
    

    digSpotLocations.register(
        SerializableImageNode(
            name: "bo7.ri.side.quests.dig.spots.widowswine.widows.wine",
            description: "bo7.ri.side.quests.dig.spots.widowswine.widows.wine.caption",
            position: 1,
            overlays: [
                SerializableBoundingCircleNode(),
                SerializableOutlineNode(
                    resourceName: "bo7.ri.side.quests.dig.spots.widowswine.widows.wine.outline",
                    boundingBox: .init(
                        x: 1591.78409 / 3840.0,
                        y: 1140.62998 / 2160.0,
                        width: 152.48155 / 3840.0,
                        height: 45.47643 / 2160.0
                    )
                )
            ]
    ), at: ["bo7.ri.side.quests.dig.spots.widowswine.widows.wine"])
    
    digSpotLocations.register(
        SerializableImageNode(
            name: "bo7.ri.side.quests.dig.spots.widowswine.widows.wine.veytharion.side",
            description: "bo7.ri.side.quests.dig.spots.widowswine.widows.wine.veytharion.side.caption",
            position: 2,
            overlays: [
                SerializableBoundingCircleNode(),
                SerializableOutlineNode(
                    resourceName: "bo7.ri.side.quests.dig.spots.widowswine.widows.wine.veytharion.side.outline",
                    boundingBox: .init(
                        x: 2266.34922 / 3840.0,
                        y: 1932.50799 / 2160.0,
                        width: 282.0 / 3840.0,
                        height: 174.95498 / 2160.0
                    )
                )
            ]
    ), at: ["bo7.ri.side.quests.dig.spots.widowswine.widows.wine.veytharion.side"])
    
    digSpotLocations.register(
        SerializableImageNode(
            name: "bo7.ri.side.quests.dig.spots.widowswine.behind.widows.wine.right.of.wallbuy",
            description: "bo7.ri.side.quests.dig.spots.widowswine.behind.widows.wine.right.of.wallbuy.caption",
            position: 3,
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
    

    return SerializableGalleryNode(
        name: "bo7.ri.side.quests.dig.spots.widowswine",
        position: 3,
        assetsImageName: "bo7.ri.side.quests.dig.spots.widowswine.icon",
        images: digSpotLocations
    )
}
