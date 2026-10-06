import Foundation
import ZTronRouter
import ZTronSerializable

func makeDigSpotsNixarasTemple() -> SerializableGalleryNode {
    let digSpotLocations = MediaRouter()

    digSpotLocations.register(
        SerializableImageNode(
            name: "bo7.ri.side.quests.dig.spots.nixaras.temple.below.nyxaras.dragon.head",
            description: "bo7.ri.side.quests.dig.spots.nixaras.temple.below.nyxaras.dragon.head.caption",
            position: 0,
            overlays: [
                SerializableBoundingCircleNode(),
                SerializableOutlineNode(
                    resourceName: "bo7.ri.side.quests.dig.spots.nixaras.temple.below.nyxaras.dragon.head.outline",
                    boundingBox: .init(
                        x: 294.0 / 3840.0,
                        y: 1631.0 / 2160.0,
                        width: 511.0 / 3840.0,
                        height: 122.0 / 2160.0
                    )
                )
            ]
    ), at: ["bo7.ri.side.quests.dig.spots.nixaras.temple.below.nyxaras.dragon.head"])

    digSpotLocations.register(
        SerializableImageNode(
            name: "bo7.ri.side.quests.dig.spots.nixaras.temple.dig.spot.nyxara.mid",
            description: "bo7.ri.side.quests.dig.spots.nixaras.temple.dig.spot.nyxara.mid.caption",
            position: 1,
            overlays: [
                SerializableBoundingCircleNode(),
                SerializableOutlineNode(
                    resourceName: "bo7.ri.side.quests.dig.spots.nixaras.temple.dig.spot.nyxara.mid.outline",
                    boundingBox: .init(
                        x: 2772.0 / 3840.0,
                        y: 1057.0 / 2160.0,
                        width: 249.0 / 3840.0,
                        height: 102.0 / 2160.0
                    )
                )
            ]
    ), at: ["bo7.ri.side.quests.dig.spots.nixaras.temple.dig.spot.nyxara.mid"])

    /*
    digSpotLocations.register(
        SerializableImageNode(
            name: "bo7.ri.side.quests.dig.spots.nixaras.temple.nyxara.passage.entrance.close.to.mid",
            description: "bo7.ri.side.quests.dig.spots.nixaras.temple.nyxara.passage.entrance.close.to.mid.caption",
            position: 2,
            overlays: [
                SerializableBoundingCircleNode(),
                SerializableOutlineNode(
                    resourceName: "bo7.ri.side.quests.dig.spots.nixaras.temple.nyxara.passage.entrance.close.to.mid.outline",
                    boundingBox: .init(
                        x: 479.0 / 3840.0,
                        y: 1061.0 / 2160.0,
                        width: 672.0 / 3840.0,
                        height: 154.0 / 2160.0
                    )
                )
            ]
    ), at: ["bo7.ri.side.quests.dig.spots.nixaras.temple.nyxara.passage.entrance.close.to.mid"])
    */
    
    digSpotLocations.register(
        SerializableImageNode(
            name: "bo7.ri.side.quests.dig.spots.nixaras.temple.nyxara.passage.staminup",
            description: "bo7.ri.side.quests.dig.spots.nixaras.temple.nyxara.passage.staminup.caption",
            position: 2,
            overlays: [
                SerializableBoundingCircleNode(),
                SerializableOutlineNode(
                    resourceName: "bo7.ri.side.quests.dig.spots.nixaras.temple.nyxara.passage.staminup.outline",
                    boundingBox: .init(
                        x: 841.0 / 3840.0,
                        y: 1195.0 / 2160.0,
                        width: 279.0 / 3840.0,
                        height: 97.0 / 2160.0
                    )
                )
            ]
    ), at: ["bo7.ri.side.quests.dig.spots.nixaras.temple.nyxara.passage.staminup"])

    return SerializableGalleryNode(
        name: "bo7.ri.side.quests.dig.spots.nixaras.temple",
        position: 1,
        assetsImageName: "bo7.ri.side.quests.dig.spots.nixaras.temple.icon",
        images: digSpotLocations
    )
}
