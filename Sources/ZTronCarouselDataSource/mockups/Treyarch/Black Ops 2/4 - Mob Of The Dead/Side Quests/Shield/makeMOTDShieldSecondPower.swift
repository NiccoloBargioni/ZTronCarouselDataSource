import Foundation
import ZTronRouter
import ZTronSerializable

func makeMOTDShieldSecondPower() -> SerializableGalleryNode {
    let shieldClampLocationsCitadel = MediaRouter()
    
    shieldClampLocationsCitadel.register(
        SerializableImageNode(
            name: "bo2.mob.of.the.side.quests.shield.clamp.1.shield.second.power.entrance",
            description: "bo2.mob.of.the.side.quests.shield.clamp.1.shield.second.power.entrance.caption",
            position: 0,
            overlays: [
                SerializableBoundingCircleNode(),
                SerializableOutlineNode(
                    resourceName: "bo2.mob.of.the.side.quests.shield.clamp.1.shield.second.power.entrance.outline",
                    boundingBox: .init(
                        x: 820.0 / 1920.0,
                        y: 520.0 / 1080.0,
                        width: 46.0 / 1920.0,
                        height: 44.0 / 1080.0
                    )
                )
            ]
        
    ), at: ["bo2.mob.of.the.side.quests.shield.clamp.1.shield.second.power.entrance"])
    

    shieldClampLocationsCitadel.register(
        SerializableImageNode(
            name: "bo2.mob.of.the.side.quests.shield.clamp.2.power.engine",
            description: "bo2.mob.of.the.side.quests.shield.clamp.2.power.engine.caption",
            position: 1,
            overlays: [
                SerializableBoundingCircleNode(),
                SerializableOutlineNode(
                    resourceName: "bo2.mob.of.the.side.quests.shield.clamp.2.power.engine.outline",
                    boundingBox: .init(
                        x: 1189.0 / 1920.0,
                        y: 527.0 / 1080.0,
                        width: 34.0 / 1920.0,
                        height: 31.0 / 1080.0
                    )
                )
            ]
        
    ), at: ["bo2.mob.of.the.side.quests.shield.clamp.2.power.engine"])
    

    shieldClampLocationsCitadel.register(
        SerializableImageNode(
            name: "bo2.mob.of.the.side.quests.shield.clamp.3.left.of.entrnace",
            description: "bo2.mob.of.the.side.quests.shield.clamp.3.left.of.entrnace.caption",
            position: 2,
            overlays: [
                SerializableBoundingCircleNode(),
                SerializableOutlineNode(
                    resourceName: "bo2.mob.of.the.side.quests.shield.clamp.3.left.of.entrnace.outline",
                    boundingBox: .init(
                        x: 1503.0 / 1920.0,
                        y: 512.0 / 1080.0,
                        width: 50.0 / 1920.0,
                        height: 35.0 / 1080.0
                    )
                )
            ]
        
    ), at: ["bo2.mob.of.the.side.quests.shield.clamp.3.left.of.entrnace"])
    
    return SerializableGalleryNode(
        name: "bo2.mob.of.the.side.quests.shield.second.power",
        position: 1,
        assetsImageName: "bo2.mob.of.the.side.quests.shield.second.power.icon",
        images: shieldClampLocationsCitadel
    )
}
