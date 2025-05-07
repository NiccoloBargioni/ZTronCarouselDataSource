import Foundation
import ZTronRouter
import ZTronSerializable

func makeMOTDShieldCitadel() -> SerializableGalleryNode {
    let shieldGrateLocationsCitadel = MediaRouter()
    
    shieldGrateLocationsCitadel.register(
        SerializableImageNode(
            name: "bo2.mob.of.the.side.quests.shield.grate.1.citadel.tunnels",
            description: "bo2.mob.of.the.side.quests.shield.grate.1.citadel.tunnels.caption",
            position: 0,
            overlays: [
                SerializableBoundingCircleNode(),
                SerializableOutlineNode(
                    resourceName: "bo2.mob.of.the.side.quests.shield.grate.1.citadel.tunnels.outline",
                    boundingBox: .init(
                        x: 706.0 / 1920.0,
                        y: 374.0 / 1080.0,
                        width: 79.0 / 1920.0,
                        height: 110.0 / 1080.0
                    )
                )
            ]
        
    ), at: ["bo2.mob.of.the.side.quests.shield.grate.1.citadel.tunnels"])
    

    shieldGrateLocationsCitadel.register(
        SerializableImageNode(
            name: "bo2.mob.of.the.side.quests.shield.grate.2.end.of.stairs.turn.left.behind.corner",
            description: "bo2.mob.of.the.side.quests.shield.grate.2.end.of.stairs.turn.left.behind.corner.caption",
            position: 1,
            overlays: [
                SerializableBoundingCircleNode(),
                SerializableOutlineNode(
                    resourceName: "bo2.mob.of.the.side.quests.shield.grate.2.end.of.stairs.turn.left.behind.corner.outline",
                    boundingBox: .init(
                        x: 741.0 / 1920.0,
                        y: 435.0 / 1080.0,
                        width: 142.0 / 1920.0,
                        height: 353.0 / 1080.0
                    )
                )
            ]
        
    ), at: ["bo2.mob.of.the.side.quests.shield.grate.2.end.of.stairs.turn.left.behind.corner"])
    

    shieldGrateLocationsCitadel.register(
        SerializableImageNode(
            name: "bo2.mob.of.the.side.quests.shield.grate.3.second.power.entrance",
            description: "bo2.mob.of.the.side.quests.shield.grate.3.second.power.entrance.caption",
            position: 2,
            overlays: [
                SerializableBoundingCircleNode(),
                SerializableOutlineNode(
                    resourceName: "bo2.mob.of.the.side.quests.shield.grate.3.second.power.entrance.outline",
                    boundingBox: .init(
                        x: 1640.0 / 1920.0,
                        y: 475.0 / 1080.0,
                        width: 147.0 / 1920.0,
                        height: 201.0 / 1080.0
                    )
                )
            ]
        
    ), at: ["bo2.mob.of.the.side.quests.shield.grate.3.second.power.entrance"])
    
    return SerializableGalleryNode(
        name: "bo2.mob.of.the.side.quests.shield.citadel",
        position: 0,
        assetsImageName: "bo2.mob.of.the.side.quests.shield.citadel.icon",
        images: shieldGrateLocationsCitadel
    )
}
