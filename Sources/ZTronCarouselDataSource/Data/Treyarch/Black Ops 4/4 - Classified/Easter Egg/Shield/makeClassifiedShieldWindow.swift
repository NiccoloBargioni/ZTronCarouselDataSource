import Foundation
import ZTronRouter
import ZTronSerializable

func makeClassifiedShieldWindow() -> SerializableGalleryNode {
    let shieldWindowsClassifiedLocations = MediaRouter()
    
    shieldWindowsClassifiedLocations.register(
        SerializableImageNode(
            name: "bo4.classified.easter.egg.shield.window.1.power.box",
            description: "bo4.classified.easter.egg.shield.window.1.power.box.caption",
            position: 0,
            overlays: [
                SerializableBoundingCircleNode(),
                SerializableOutlineNode(
                    resourceName: "bo4.classified.easter.egg.shield.window.1.power.box.outline",
                    boundingBox: .init(
                        x: 293.0 / 1920.0,
                        y: 614.0 / 1080.0,
                        width: 203.0 / 1920.0,
                        height: 161.0 / 1080.0
                    )
                )
            ]
        
    ), at: ["bo4.classified.easter.egg.shield.window.1.power.box"])
    

    shieldWindowsClassifiedLocations.register(
        SerializableImageNode(
            name: "bo4.classified.easter.egg.shield.window.2.left.of.maddox.wallbuy",
            description: "bo4.classified.easter.egg.shield.window.2.left.of.maddox.wallbuy.caption",
            position: 1,
            overlays: [
                SerializableBoundingCircleNode(),
                SerializableOutlineNode(
                    resourceName: "bo4.classified.easter.egg.shield.window.2.left.of.maddox.wallbuy.outline",
                    boundingBox: .init(
                        x: 1203.0 / 1920.0,
                        y: 526.0 / 1080.0,
                        width: 159.0 / 1920.0,
                        height: 125.0 / 1080.0
                    )
                )
            ]
        
    ), at: ["bo4.classified.easter.egg.shield.window.2.left.of.maddox.wallbuy"])
    
    
    shieldWindowsClassifiedLocations.register(
        SerializableImageNode(
            name: "bo4.classified.easter.egg.shield.window.3.auger.wallbuy",
            description: "bo4.classified.easter.egg.shield.window.3.auger.wallbuy.caption",
            position: 2,
            overlays: [
                SerializableBoundingCircleNode(),
                SerializableOutlineNode(
                    resourceName: "bo4.classified.easter.egg.shield.window.3.auger.wallbuy.outline",
                    boundingBox: .init(
                        x: 1161.0 / 1920.0,
                        y: 459.0 / 1080.0,
                        width: 60.0 / 1920.0,
                        height: 56.0 / 1080.0
                    )
                )
            ]
        
    ), at: ["bo4.classified.easter.egg.shield.window.3.auger.wallbuy"])

    
    return SerializableGalleryNode(
        name: "bo4.classified.easter.egg.shield.window",
        position: 2,
        assetsImageName: "bo4.classified.easter.egg.shield.window.icon",
        images: shieldWindowsClassifiedLocations
    )
}
