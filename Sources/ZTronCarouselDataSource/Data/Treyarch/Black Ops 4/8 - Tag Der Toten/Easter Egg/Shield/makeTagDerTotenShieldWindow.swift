import Foundation
import ZTronRouter
import ZTronSerializable

func makeTagDerTotenShieldWindow() -> SerializableGalleryNode {
    let shieldBodyLocations = MediaRouter()
    
    shieldBodyLocations.register(
        SerializableImageNode(
            name: "bo4.tdt.easter.egg.shield.body.2.left.of.power.box",
            description: "bo4.tdt.easter.egg.shield.body.2.left.of.power.box.caption",
            position: 1,
            overlays: [
                SerializableBoundingCircleNode(),
                SerializableOutlineNode(
                    resourceName: "bo4.tdt.easter.egg.shield.body.2.left.of.power.box.outline",
                    boundingBox: .init(
                        x: 826.0 / 1920.0,
                        y: 501.0 / 1080.0,
                        width: 13.0 / 1920.0,
                        height: 21.0 / 1080.0
                    )
                )
            ]
        
    ), at: ["bo4.tdt.easter.egg.shield.body.2.left.of.power.box"])
    

    shieldBodyLocations.register(
        SerializableImageNode(
            name: "bo4.tdt.easter.egg.shield.body.3.snowballs.left.side",
            description: "bo4.tdt.easter.egg.shield.body.3.snowballs.left.side.caption",
            position: 2,
            overlays: [
                SerializableBoundingCircleNode(),
                SerializableOutlineNode(
                    resourceName: "bo4.tdt.easter.egg.shield.body.3.snowballs.left.side.outline",
                    boundingBox: .init(
                        x: 845.0 / 1920.0,
                        y: 438.0 / 1080.0,
                        width: 18.0 / 1920.0,
                        height: 30.0 / 1080.0
                    )
                )
            ]
        
    ), at: ["bo4.tdt.easter.egg.shield.body.3.snowballs.left.side"])
    

    shieldBodyLocations.register(
        SerializableImageNode(
            name: "bo4.tdt.easter.egg.shield.body.1.spawn.1.next.power.switch",
            description: "bo4.tdt.easter.egg.shield.body.1.spawn.1.next.power.switch.caption",
            position: 0,
            overlays: [
                SerializableBoundingCircleNode(),
                SerializableOutlineNode(
                    resourceName: "bo4.tdt.easter.egg.shield.body.1.spawn.1.next.power.switch.outline",
                    boundingBox: .init(
                        x: 1002.0 / 1920.0,
                        y: 481.0 / 1080.0,
                        width: 21.0 / 1920.0,
                        height: 48.0 / 1080.0
                    )
                )
            ]
        
    ), at: ["bo4.tdt.easter.egg.shield.body.1.spawn.1.next.power.switch"])

    
    return SerializableGalleryNode(
        name: "bo4.tdt.easter.egg.shield.body",
        position: 0,
        assetsImageName: "bo4.tdt.easter.egg.shield.body.icon",
        images: shieldBodyLocations
    )
}
