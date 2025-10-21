import Foundation
import ZTronRouter
import ZTronSerializable

func makeIXShieldUpgradeBulls() -> SerializableGalleryNode {
    let bullsLocations = MediaRouter()
    
    bullsLocations.register(
        SerializableImageNode(
            name: "bo4.ix.side.quests.shield.upgrade.bulls.zeus.ceiling",
            description: "bo4.ix.side.quests.shield.upgrade.bulls.zeus.ceiling.caption",
            position: 0,
            overlays: [
                SerializableBoundingCircleNode(),
                SerializableOutlineNode(
                    resourceName: "bo4.ix.side.quests.shield.upgrade.bulls.zeus.ceiling.outline",
                    boundingBox: .init(
                        x: 950.0 / 1920.0,
                        y: 331.0 / 1080.0,
                        width: 22.0 / 1920.0,
                        height: 21.0 / 1080.0
                    )
                )
            ]
        ),
        at: ["bo4.ix.side.quests.shield.upgrade.bulls.zeus.ceiling"]
    )

    bullsLocations.register(
        SerializableImageNode(
            name: "bo4.ix.side.quests.shield.upgrade.bulls.zeus.column",
            description: "bo4.ix.side.quests.shield.upgrade.bulls.zeus.column.caption",
            position: 1,
            overlays: [
                SerializableBoundingCircleNode(),
                SerializableOutlineNode(
                    resourceName: "bo4.ix.side.quests.shield.upgrade.bulls.zeus.column.outline",
                    boundingBox: .init(
                        x: 1056.0 / 1920.0,
                        y: 319.0 / 1080.0,
                        width: 24.0 / 1920.0,
                        height: 33.0 / 1080.0
                    )
                )
            ]
        ),
        at: ["bo4.ix.side.quests.shield.upgrade.bulls.zeus.column"]
    )
    
    bullsLocations.register(
        SerializableImageNode(
            name: "bo4.ix.side.quests.shield.upgrade.bulls.zeus.titan.wallbuy",
            description: "bo4.ix.side.quests.shield.upgrade.bulls.zeus.titan.wallbuy.caption",
            position: 2,
            overlays: [
                SerializableBoundingCircleNode(),
                SerializableOutlineNode(
                    resourceName: "bo4.ix.side.quests.shield.upgrade.bulls.zeus.titan.wallbuy.outline",
                    boundingBox: .init(
                        x: 977.0 / 1920.0,
                        y: 448.0 / 1080.0,
                        width: 17.0 / 1920.0,
                        height: 17.0 / 1080.0
                    )
                )
            ]
        ),
        at: ["bo4.ix.side.quests.shield.upgrade.bulls.zeus.titan.wallbuy"]
    )
    

    return SerializableGalleryNode(
        name: "bo4.ix.side.quests.shield.upgrade.bulls",
        position: 0,
        assetsImageName: "bo4.ix.side.quests.shield.upgrade.bulls.icon",
        images: bullsLocations
    )
}
