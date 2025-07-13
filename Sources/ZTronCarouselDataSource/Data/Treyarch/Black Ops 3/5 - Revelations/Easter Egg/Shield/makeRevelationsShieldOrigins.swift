import Foundation
import ZTronRouter
import ZTronSerializable

func makeRevelationsShieldOrigins() -> SerializableGalleryNode {
    let shieldBodyLocations = MediaRouter()
    
    shieldBodyLocations.register(
        SerializableImageNode(
            name: "bo3.revelations.easter.egg.shield.1.right.in.front.of.jump.pad.from.spawn",
            description: "bo3.revelations.easter.egg.shield.1.right.in.front.of.jump.pad.from.spawn.caption",
            position: 0,
            overlays: [
                SerializableBoundingCircleNode(),
                SerializableOutlineNode(
                    resourceName: "bo3.revelations.easter.egg.shield.1.right.in.front.of.jump.pad.from.spawn.outline",
                    boundingBox: .init(
                        x: 632.0 / 1920.0,
                        y: 464.0 / 1080.0,
                        width: 46.0 / 1920.0,
                        height: 43.0 / 1080.0
                    )
                )
            ]
        
    ), at: ["bo3.revelations.easter.egg.shield.1.right.in.front.of.jump.pad.from.spawn"])

    
    shieldBodyLocations.register(
        SerializableImageNode(
            name: "bo3.revelations.easter.egg.shield.2.pharo.wallbuy",
            description: "bo3.revelations.easter.egg.shield.2.pharo.wallbuy.caption",
            position: 1,
            overlays: [
                SerializableBoundingCircleNode(),
                SerializableOutlineNode(
                    resourceName: "bo3.revelations.easter.egg.shield.2.pharo.wallbuy.outline",
                    boundingBox: .init(
                        x: 1185.0 / 1920.0,
                        y: 443.0 / 1080.0,
                        width: 65.0 / 1920.0,
                        height: 82.0 / 1080.0
                    )
                )
            ]
        
    ), at: ["bo3.revelations.easter.egg.shield.2.pharo.wallbuy"])
        

    shieldBodyLocations.register(
        SerializableImageNode(
            name: "bo3.revelations.easter.egg.shield.3.wunderfizz.machine",
            description: "bo3.revelations.easter.egg.shield.3.wunderfizz.machine.caption",
            position: 2,
            overlays: [
                SerializableBoundingCircleNode(),
                SerializableOutlineNode(
                    resourceName: "bo3.revelations.easter.egg.shield.3.wunderfizz.machine.outline",
                    boundingBox: .init(
                        x: 1088.0 / 1920.0,
                        y: 450.0 / 1080.0,
                        width: 42.0 / 1920.0,
                        height: 41.0 / 1080.0
                    )
                )
            ]
        
    ), at: ["bo3.revelations.easter.egg.shield.3.wunderfizz.machine"])
        

    
    return SerializableGalleryNode(
        name: "bo3.revelations.easter.egg.shield.origins",
        position: 1,
        assetsImageName: "bo3.revelations.easter.egg.shield.origins.icon",
        images: shieldBodyLocations
    )
}
