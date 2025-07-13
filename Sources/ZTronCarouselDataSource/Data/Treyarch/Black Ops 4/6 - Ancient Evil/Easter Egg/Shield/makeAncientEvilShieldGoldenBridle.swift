import Foundation
import ZTronRouter
import ZTronSerializable

func makeAncientEvilShieldGoldenBridle() -> SerializableGalleryNode {
    let goldenBridleLocations = MediaRouter()
    
    goldenBridleLocations.register(
        SerializableImageNode(
            name: "bo4.ae.easter.egg.shield.golden.bridle.1.shield.bearers.fountain",
            description: "bo4.ae.easter.egg.shield.golden.bridle.1.shield.bearers.fountain.caption",
            position: 0,
            overlays: [
                SerializableBoundingCircleNode(),
                SerializableOutlineNode(
                    resourceName: "bo4.ae.easter.egg.shield.golden.bridle.1.shield.bearers.fountain.outline",
                    boundingBox: .init(
                        x: 856.0 / 1920.0,
                        y: 491.0 / 1080.0,
                        width: 27.0 / 1920.0,
                        height: 86.0 / 1080.0
                    )
                )
            ]
        
    ), at: ["bo4.ae.easter.egg.shield.golden.bridle.1.shield.bearers.fountain"])

    
    goldenBridleLocations.register(
        SerializableImageNode(
            name: "bo4.ae.easter.egg.shield.golden.bridle.2.ra.perk",
            description: "bo4.ae.easter.egg.shield.golden.bridle.2.ra.perk.caption",
            position: 1,
            overlays: [
                SerializableBoundingCircleNode(),
                SerializableOutlineNode(
                    resourceName: "bo4.ae.easter.egg.shield.golden.bridle.2.ra.perk.outline",
                    boundingBox: .init(
                        x: 885.0 / 1920.0,
                        y: 474.0 / 1080.0,
                        width: 54.0 / 1920.0,
                        height: 92.0 / 1080.0
                    )
                )
            ]
        
    ), at: ["bo4.ae.easter.egg.shield.golden.bridle.2.ra.perk"])
        
    
    return SerializableGalleryNode(
        name: "bo4.ae.easter.egg.shield.golden.bridle",
        position: 1,
        assetsImageName: "bo4.ae.easter.egg.shield.golden.bridle.icon",
        images: goldenBridleLocations
    )
}
