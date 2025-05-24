import Foundation
import ZTronRouter
import ZTronSerializable

func makeAncientEvilShieldSpear() -> SerializableGalleryNode {
    let shieldSpearLocations = MediaRouter()
    
    shieldSpearLocations.register(
        SerializableImageNode(
            name: "bo4.ae.easter.egg.shield.spear.1.spawn.1",
            description: "bo4.ae.easter.egg.shield.spear.1.spawn.1.caption",
            position: 0,
            overlays: [
                SerializableBoundingCircleNode(),
                SerializableOutlineNode(
                    resourceName: "bo4.ae.easter.egg.shield.spear.1.spawn.1.outline",
                    boundingBox: .init(
                        x: 958.0 / 1920.0,
                        y: 530.0 / 1080.0,
                        width: 19.0 / 1920.0,
                        height: 116.0 / 1080.0
                    )
                )
            ]
        
    ), at: ["bo4.ae.easter.egg.shield.spear.1.spawn.1"])
    

    shieldSpearLocations.register(
        SerializableImageNode(
            name: "bo4.ae.easter.egg.shield.spear.2.spawn.2",
            description: "bo4.ae.easter.egg.shield.spear.2.spawn.2.caption",
            position: 1,
            overlays: [
                SerializableBoundingCircleNode(),
                SerializableOutlineNode(
                    resourceName: "bo4.ae.easter.egg.shield.spear.2.spawn.2.outline",
                    boundingBox: .init(
                        x: 524.0 / 1920.0,
                        y: 449.0 / 1080.0,
                        width: 55.0 / 1920.0,
                        height: 48.0 / 1080.0
                    )
                )
            ]
        
    ), at: ["bo4.ae.easter.egg.shield.spear.2.spawn.2"])
    

    shieldSpearLocations.register(
        SerializableImageNode(
            name: "bo4.ae.easter.egg.shield.spear.3.spawn.3",
            description: "bo4.ae.easter.egg.shield.spear.3.spawn.3.caption",
            position: 2,
            overlays: [
                SerializableBoundingCircleNode(),
                SerializableOutlineNode(
                    resourceName: "bo4.ae.easter.egg.shield.spear.3.spawn.3.outline",
                    boundingBox: .init(
                        x: 939.0 / 1920.0,
                        y: 496.0 / 1080.0,
                        width: 11.0 / 1920.0,
                        height: 52.0 / 1080.0
                    )
                )
            ]
        
    ), at: ["bo4.ae.easter.egg.shield.spear.3.spawn.3"])
        
    
    return SerializableGalleryNode(
        name: "bo4.ae.easter.egg.shield.spear",
        position: 2,
        assetsImageName: "bo4.ae.easter.egg.shield.spear.icon",
        images: shieldSpearLocations
    )
}
