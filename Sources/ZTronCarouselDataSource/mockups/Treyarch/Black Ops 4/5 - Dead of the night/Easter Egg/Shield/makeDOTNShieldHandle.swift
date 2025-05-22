import Foundation
import ZTronRouter
import ZTronSerializable

func makeDOTNShieldHandle() -> SerializableGalleryNode {
    let shieldHandleLocations = MediaRouter()

    shieldHandleLocations.register(
        SerializableImageNode(
            name: "bo4.dotn.easter.egg.shield.handle.1.part.3.chair",
            description: "bo4.dotn.easter.egg.shield.handle.1.part.3.chair.caption",
            position: 0,
            overlays: [
                SerializableBoundingCircleNode(),
                SerializableOutlineNode(
                    resourceName: "bo4.dotn.easter.egg.shield.handle.1.part.3.chair.outline",
                    boundingBox: .init(
                        x: 1612.0 / 1920.0,
                        y: 450.0 / 1080.0,
                        width: 67.0 / 1920.0,
                        height: 19.0 / 1080.0
                    )
                )
            ]
        
    ), at: ["bo4.dotn.easter.egg.shield.handle.1.part.3.chair"])
    

    shieldHandleLocations.register(
        SerializableImageNode(
            name: "bo4.dotn.easter.egg.shield.handle.2.part.3.dining.room.shelf",
            description: "bo4.dotn.easter.egg.shield.handle.2.part.3.dining.room.shelf.caption",
            position: 1,
            overlays: [
                SerializableBoundingCircleNode(),
                SerializableOutlineNode(
                    resourceName: "bo4.dotn.easter.egg.shield.handle.2.part.3.dining.room.shelf.outline",
                    boundingBox: .init(
                        x: 610.0 / 1920.0,
                        y: 408.0 / 1080.0,
                        width: 15.0 / 1920.0,
                        height: 23.0 / 1080.0
                    )
                )
            ]
        
    ), at: ["bo4.dotn.easter.egg.shield.handle.2.part.3.dining.room.shelf"])
    

    shieldHandleLocations.register(
        SerializableImageNode(
            name: "bo4.dotn.easter.egg.shield.handle.3.part.3.door.to.greenhouse",
            description: "bo4.dotn.easter.egg.shield.handle.3.part.3.door.to.greenhouse.caption",
            position: 2,
            overlays: [
                SerializableBoundingCircleNode(),
                SerializableOutlineNode(
                    resourceName: "bo4.dotn.easter.egg.shield.handle.3.part.3.door.to.greenhouse.outline",
                    boundingBox: .init(
                        x: 1398.0 / 1920.0,
                        y: 629.0 / 1080.0,
                        width: 70.0 / 1920.0,
                        height: 45.0 / 1080.0
                    )
                )
            ]
        
    ), at: ["bo4.dotn.easter.egg.shield.handle.3.part.3.door.to.greenhouse"])
    
    
    return SerializableGalleryNode(
        name: "bo4.dotn.easter.egg.shield.handle",
        position: 2,
        assetsImageName: "bo4.dotn.easter.egg.shield.handle.icon",
        images: shieldHandleLocations
    )
}
