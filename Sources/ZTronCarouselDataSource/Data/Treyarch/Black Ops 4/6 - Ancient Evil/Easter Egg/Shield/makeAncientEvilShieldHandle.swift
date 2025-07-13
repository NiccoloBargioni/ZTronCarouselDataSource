import Foundation
import ZTronRouter
import ZTronSerializable

func makeAncientEvilShieldHandle() -> SerializableGalleryNode {
    let shieldHandleLocations = MediaRouter()
    
    shieldHandleLocations.register(
        SerializableImageNode(
            name: "bo4.ae.easter.egg.shield.handle.1.spawn.1",
            description: "bo4.ae.easter.egg.shield.handle.1.spawn.1.caption",
            position: 0,
            overlays: [
                SerializableBoundingCircleNode(),
                SerializableOutlineNode(
                    resourceName: "bo4.ae.easter.egg.shield.handle.1.spawn.1.outline",
                    boundingBox: .init(
                        x: 660.0 / 1920.0,
                        y: 435.0 / 1080.0,
                        width: 85.0 / 1920.0,
                        height: 28.0 / 1080.0
                    )
                )
            ]
        
    ), at: ["bo4.ae.easter.egg.shield.handle.1.spawn.1"])
    

    shieldHandleLocations.register(
        SerializableImageNode(
            name: "bo4.ae.easter.egg.shield.handle.2.spawn.2",
            description: "bo4.ae.easter.egg.shield.handle.2.spawn.2.caption",
            position: 1,
            overlays: [
                SerializableBoundingCircleNode(),
                SerializableOutlineNode(
                    resourceName: "bo4.ae.easter.egg.shield.handle.2.spawn.2.outline",
                    boundingBox: .init(
                        x: 847.0 / 1920.0,
                        y: 571.0 / 1080.0,
                        width: 17.0 / 1920.0,
                        height: 9.0 / 1080.0
                    )
                )
            ]
        
    ), at: ["bo4.ae.easter.egg.shield.handle.2.spawn.2"])
    

    shieldHandleLocations.register(
        SerializableImageNode(
            name: "bo4.ae.easter.egg.shield.handle.3.spawn.3",
            description: "bo4.ae.easter.egg.shield.handle.3.spawn.3.caption",
            position: 2,
            overlays: [
                SerializableBoundingCircleNode(),
                SerializableOutlineNode(
                    resourceName: "bo4.ae.easter.egg.shield.handle.3.spawn.3.outline",
                    boundingBox: .init(
                        x: 862.0 / 1920.0,
                        y: 549.0 / 1080.0,
                        width: 17.0 / 1920.0,
                        height: 10.0 / 1080.0
                    )
                )
            ]
        
    ), at: ["bo4.ae.easter.egg.shield.handle.3.spawn.3"])
        
    
    return SerializableGalleryNode(
        name: "bo4.ae.easter.egg.shield.handle",
        position: 0,
        assetsImageName: "bo4.ae.easter.egg.shield.handle.icon",
        images: shieldHandleLocations
    )
}
