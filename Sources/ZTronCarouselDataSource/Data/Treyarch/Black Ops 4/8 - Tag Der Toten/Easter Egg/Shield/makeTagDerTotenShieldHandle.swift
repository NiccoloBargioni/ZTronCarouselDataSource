import Foundation
import ZTronRouter
import ZTronSerializable

func makeTagDerTotenShieldHandle() -> SerializableGalleryNode {
    let shieldHandleLocations = MediaRouter()
    
    shieldHandleLocations.register(
        SerializableImageNode(
            name: "bo4.tdt.easter.egg.shield.handle.1.level.1",
            description: "bo4.tdt.easter.egg.shield.handle.1.level.1.caption",
            position: 0,
            overlays: [
                SerializableBoundingCircleNode(),
                SerializableOutlineNode(
                    resourceName: "bo4.tdt.easter.egg.shield.handle.1.level.1.outline",
                    boundingBox: .init(
                        x: 1451.0 / 1920.0,
                        y: 514.0 / 1080.0,
                        width: 55.0 / 1920.0,
                        height: 47.0 / 1080.0
                    )
                )
            ]
        
    ), at: ["bo4.tdt.easter.egg.shield.handle.1.level.1"])
    

    shieldHandleLocations.register(
        SerializableImageNode(
            name: "bo4.tdt.easter.egg.shield.handle.2.level.2",
            description: "bo4.tdt.easter.egg.shield.handle.2.level.2.caption",
            position: 1,
            overlays: [
                SerializableBoundingCircleNode(),
                SerializableOutlineNode(
                    resourceName: "bo4.tdt.easter.egg.shield.handle.2.level.2.outline",
                    boundingBox: .init(
                        x: 290.0 / 1920.0,
                        y: 588.0 / 1080.0,
                        width: 124.0 / 1920.0,
                        height: 74.0 / 1080.0
                    )
                )
            ]
        
    ), at: ["bo4.tdt.easter.egg.shield.handle.2.level.2"])
    

    shieldHandleLocations.register(
        SerializableImageNode(
            name: "bo4.tdt.easter.egg.shield.handle.3.level.3",
            description: "bo4.tdt.easter.egg.shield.handle.3.level.3.caption",
            position: 2,
            overlays: [
                SerializableBoundingCircleNode(),
                SerializableOutlineNode(
                    resourceName: "bo4.tdt.easter.egg.shield.handle.3.level.3.outline",
                    boundingBox: .init(
                        x: 1014.0 / 1920.0,
                        y: 548.0 / 1080.0,
                        width: 57.0 / 1920.0,
                        height: 28.0 / 1080.0
                    )
                )
            ]
        
    ), at: ["bo4.tdt.easter.egg.shield.handle.3.level.3"])

    
    return SerializableGalleryNode(
        name: "bo4.tdt.easter.egg.shield.handle",
        position: 2,
        assetsImageName: "bo4.tdt.easter.egg.shield.handle.icon",
        images: shieldHandleLocations
    )
}
