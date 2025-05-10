import Foundation
import ZTronRouter
import ZTronSerializable

func makeRevelationShieldDerEisendrache() -> SerializableGalleryNode {
    let shieldFrameLocations = MediaRouter()
    
    shieldFrameLocations.register(
        SerializableImageNode(
            name: "bo3.revelations.easter.egg.shield.1.right.of.old.pap.machine",
            description: "bo3.revelations.easter.egg.shield.1.right.of.old.pap.machine.caption",
            position: 0,
            overlays: [
                SerializableBoundingCircleNode(),
                SerializableOutlineNode(
                    resourceName: "bo3.revelations.easter.egg.shield.1.right.of.old.pap.machine.outline",
                    boundingBox: .init(
                        x: 968.0 / 1920.0,
                        y: 327.0 / 1080.0,
                        width: 35.0 / 1920.0,
                        height: 47.0 / 1080.0
                    )
                )
            ]
        
    ), at: ["bo3.revelations.easter.egg.shield.1.right.of.old.pap.machine"])

    shieldFrameLocations.register(
        SerializableImageNode(
            name: "bo3.revelations.easter.egg.shield.2.old.pap.machine.location",
            description: "bo3.revelations.easter.egg.shield.2.old.pap.machine.location.caption",
            position: 1,
            overlays: [
                SerializableBoundingCircleNode(),
                SerializableOutlineNode(
                    resourceName: "bo3.revelations.easter.egg.shield.2.old.pap.machine.location.outline",
                    boundingBox: .init(
                        x: 1036.0 / 1920.0,
                        y: 252.0 / 1080.0,
                        width: 50.0 / 1920.0,
                        height: 40.0 / 1080.0
                    )
                )
            ]
        
    ), at: ["bo3.revelations.easter.egg.shield.2.old.pap.machine.location"])
    
    shieldFrameLocations.register(
        SerializableImageNode(
            name: "bo3.revelations.easter.egg.shield.3.kuda.wallbuy",
            description: "bo3.revelations.easter.egg.shield.3.kuda.wallbuy.caption",
            position: 2,
            overlays: [
                SerializableBoundingCircleNode(),
                SerializableOutlineNode(
                    resourceName: "bo3.revelations.easter.egg.shield.3.kuda.wallbuy.outline",
                    boundingBox: .init(
                        x: 1130.0 / 1920.0,
                        y: 353.0 / 1080.0,
                        width: 35.0 / 1920.0,
                        height: 40.0 / 1080.0
                    )
                )
            ]
        
    ), at: ["bo3.revelations.easter.egg.shield.3.kuda.wallbuy"])
        

    
    return SerializableGalleryNode(
        name: "bo3.revelations.easter.egg.shield.der.eisendrache",
        position: 0,
        assetsImageName: "bo3.revelations.easter.egg.shield.der.eisendrache.icon",
        images: shieldFrameLocations
    )
}
