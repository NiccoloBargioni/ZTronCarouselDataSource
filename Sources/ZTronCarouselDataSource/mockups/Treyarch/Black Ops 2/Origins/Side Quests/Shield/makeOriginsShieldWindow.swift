import Foundation
import ZTronRouter
import ZTronSerializable

func makeOriginsShieldWindow() -> SerializableGalleryNode {
    let shieldWindowLocations = MediaRouter()
    
    shieldWindowLocations.register(
        SerializableImageNode(
            name: "bo2.origins.side.quests.shield.window.1.base.of.gen.3..speed.cola",
            description: "bo2.origins.side.quests.shield.window.1.base.of.gen.3..speed.cola.caption",
            position: 0,
            overlays: [
                SerializableBoundingCircleNode(),
                SerializableOutlineNode(
                    resourceName: "bo2.origins.side.quests.shield.window.1.base.of.gen.3..speed.cola.outline",
                    boundingBox: .init(
                        x: 868.0 / 1920.0,
                        y: 565.0 / 1080.0,
                        width: 81.0 / 1920.0,
                        height: 35.0 / 1080.0
                    )
                )
            ]
        
    ), at: ["bo2.origins.side.quests.shield.window.1.base.of.gen.3..speed.cola"])
    

    shieldWindowLocations.register(
        SerializableImageNode(
            name: "bo2.origins.side.quests.shield.window.2.spawn.to.gen.3",
            description: "bo2.origins.side.quests.shield.window.2.spawn.to.gen.3.caption",
            position: 1,
            overlays: [
                SerializableBoundingCircleNode(),
                SerializableOutlineNode(
                    resourceName: "bo2.origins.side.quests.shield.window.2.spawn.to.gen.3.outline",
                    boundingBox: .init(
                        x: 1507.0 / 1920.0,
                        y: 455.0 / 1080.0,
                        width: 201.0 / 1920.0,
                        height: 60.0 / 1080.0
                    )
                )
            ]
        
    ), at: ["bo2.origins.side.quests.shield.window.2.spawn.to.gen.3"])
    

    shieldWindowLocations.register(
        SerializableImageNode(
            name: "bo2.origins.side.quests.shield.window.3.fire.staff.portal.spawn..gen.3",
            description: "bo2.origins.side.quests.shield.window.3.fire.staff.portal.spawn..gen.3.caption",
            position: 2,
            overlays: [
                SerializableBoundingCircleNode(),
                SerializableOutlineNode(
                    resourceName: "bo2.origins.side.quests.shield.window.3.fire.staff.portal.spawn..gen.3.outline",
                    boundingBox: .init(
                        x: 1230.0 / 1920.0,
                        y: 431.0 / 1080.0,
                        width: 45.0 / 1920.0,
                        height: 66.0 / 1080.0
                    )
                )
            ]
        
    ), at: ["bo2.origins.side.quests.shield.window.3.fire.staff.portal.spawn..gen.3"])

    
    return SerializableGalleryNode(
        name: "bo2.origins.side.quests.shield.window",
        position: 2,
        assetsImageName: "bo2.origins.side.quests.shield.window.icon",
        images: shieldWindowLocations
    )
}
