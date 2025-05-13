import Foundation
import ZTronRouter
import ZTronSerializable

func makeMOTDShieldDocks() -> SerializableGalleryNode {
    let shieldDollyLocationsCitadel = MediaRouter()
    
    shieldDollyLocationsCitadel.register(
        SerializableImageNode(
            name: "bo2.mob.of.the.side.quests.shield.dolly.1.shield.dock",
            description: "bo2.mob.of.the.side.quests.shield.dolly.1.shield.dock.caption",
            position: 0,
            overlays: [
                SerializableBoundingCircleNode(),
                SerializableOutlineNode(
                    resourceName: "bo2.mob.of.the.side.quests.shield.dolly.1.shield.dock.outline",
                    boundingBox: .init(
                        x: 1309.0 / 1920.0,
                        y: 442.0 / 1080.0,
                        width: 45.0 / 1920.0,
                        height: 76.0 / 1080.0
                    )
                )
            ]
        
    ), at: ["bo2.mob.of.the.side.quests.shield.dolly.1.shield.dock"])
    

    shieldDollyLocationsCitadel.register(
        SerializableImageNode(
            name: "bo2.mob.of.the.side.quests.shield.dolly.2.shield.dock.2",
            description: "bo2.mob.of.the.side.quests.shield.dolly.2.shield.dock.2.caption",
            position: 1,
            overlays: [
                SerializableBoundingCircleNode(),
                SerializableOutlineNode(
                    resourceName: "bo2.mob.of.the.side.quests.shield.dolly.2.shield.dock.2.outline",
                    boundingBox: .init(
                        x: 773.0 / 1920.0,
                        y: 469.0 / 1080.0,
                        width: 80.0 / 1920.0,
                        height: 169.0 / 1080.0
                    )
                )
            ]
        
    ), at: ["bo2.mob.of.the.side.quests.shield.dolly.2.shield.dock.2"])
    

    shieldDollyLocationsCitadel.register(
        SerializableImageNode(
            name: "bo2.mob.of.the.side.quests.shield.dolly.3.shield.dock.3.no.lighting",
            description: "bo2.mob.of.the.side.quests.shield.dolly.3.shield.dock.3.no.lighting.caption",
            position: 2,
            overlays: [
                SerializableBoundingCircleNode(),
                SerializableOutlineNode(
                    resourceName: "bo2.mob.of.the.side.quests.shield.dolly.3.shield.dock.3.no.lighting.outline",
                    boundingBox: .init(
                        x: 778.0 / 1920.0,
                        y: 531.0 / 1080.0,
                        width: 86.0 / 1920.0,
                        height: 162.0 / 1080.0
                    )
                )
            ]
        
    ), at: ["bo2.mob.of.the.side.quests.shield.dolly.3.shield.dock.3.no.lighting"])

    
    return SerializableGalleryNode(
        name: "bo2.mob.of.the.side.quests.shield.docks",
        position: 2,
        assetsImageName: "bo2.mob.of.the.side.quests.shield.docks.icon",
        images: shieldDollyLocationsCitadel
    )
}
