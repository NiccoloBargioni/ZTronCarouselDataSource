import Foundation
import ZTronRouter
import ZTronSerializable

func makeClassifiedShieldHandle() -> SerializableGalleryNode {
    let shieldHandleLocations = MediaRouter()
    
    shieldHandleLocations.register(
        SerializableImageNode(
            name: "bo4.classified.easter.egg.shield.handle.1.left.of.entrance",
            description: "bo4.classified.easter.egg.shield.handle.1.left.of.entrance.caption",
            position: 0,
            overlays: [
                SerializableBoundingCircleNode(),
                SerializableOutlineNode(
                    resourceName: "bo4.classified.easter.egg.shield.handle.1.left.of.entrance.outline",
                    boundingBox: .init(
                        x: 1626.0 / 1920.0,
                        y: 504.0 / 1080.0,
                        width: 25.0 / 1920.0,
                        height: 39.0 / 1080.0
                    )
                )
            ]
        
    ), at: ["bo4.classified.easter.egg.shield.handle.1.left.of.entrance"])
    

    shieldHandleLocations.register(
        SerializableImageNode(
            name: "bo4.classified.easter.egg.shield.handle.2.mid.of.room",
            description: "bo4.classified.easter.egg.shield.handle.2.mid.of.room.caption",
            position: 1,
            overlays: [
                SerializableBoundingCircleNode(),
                SerializableOutlineNode(
                    resourceName: "bo4.classified.easter.egg.shield.handle.2.mid.of.room.outline",
                    boundingBox: .init(
                        x: 707.0 / 1920.0,
                        y: 606.0 / 1080.0,
                        width: 88.0 / 1920.0,
                        height: 110.0 / 1080.0
                    )
                )
            ]
        
    ), at: ["bo4.classified.easter.egg.shield.handle.2.mid.of.room"])


    
    
    shieldHandleLocations.register(
        SerializableImageNode(
            name: "bo4.classified.easter.egg.shield.handle.3.door.to.perk.room",
            description: "bo4.classified.easter.egg.shield.handle.3.door.to.perk.room.caption",
            position: 2,
            overlays: [
                SerializableBoundingCircleNode(),
                SerializableOutlineNode(
                    resourceName: "bo4.classified.easter.egg.shield.handle.3.door.to.perk.room.outline",
                    boundingBox: .init(
                        x: 692.0 / 1920.0,
                        y: 431.0 / 1080.0,
                        width: 33.0 / 1920.0,
                        height: 65.0 / 1080.0
                    )
                )
            ]
        
    ), at: ["bo4.classified.easter.egg.shield.handle.3.door.to.perk.room"])
    
    
    return SerializableGalleryNode(
        name: "bo4.classified.easter.egg.shield.handle",
        position: 0,
        assetsImageName: "bo4.classified.easter.egg.shield.handle.icon",
        images: shieldHandleLocations
    )
}
