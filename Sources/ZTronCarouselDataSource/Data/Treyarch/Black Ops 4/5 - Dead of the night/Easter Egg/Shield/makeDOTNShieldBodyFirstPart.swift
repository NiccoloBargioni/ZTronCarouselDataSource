import Foundation
import ZTronRouter
import ZTronSerializable

func makeDOTNShieldBody1() -> SerializableGalleryNode {
    let shieldBodyDotnLocations = MediaRouter()
    
    shieldBodyDotnLocations.register(
        SerializableImageNode(
            name: "bo4.dotn.easter.egg.shield.body.first.part.1.part.1.east.balcony",
            description: "bo4.dotn.easter.egg.shield.body.first.part.1.part.1.east.balcony.caption",
            position: 0,
            overlays: [
                SerializableBoundingCircleNode(),
                SerializableOutlineNode(
                    resourceName: "bo4.dotn.easter.egg.shield.body.first.part.1.part.1.east.balcony.outline",
                    boundingBox: .init(
                        x: 968.0 / 1920.0,
                        y: 501.0 / 1080.0,
                        width: 29.0 / 1920.0,
                        height: 69.0 / 1080.0
                    )
                )
            ]
        
    ), at: ["bo4.dotn.easter.egg.shield.body.first.part.1.part.1.east.balcony"])
    

    shieldBodyDotnLocations.register(
        SerializableImageNode(
            name: "bo4.dotn.easter.egg.shield.body.first.part.2.part.1.sentinel.artifact",
            description: "bo4.dotn.easter.egg.shield.body.first.part.2.part.1.sentinel.artifact.caption",
            position: 1,
            overlays: [
                SerializableBoundingCircleNode(),
                SerializableOutlineNode(
                    resourceName: "bo4.dotn.easter.egg.shield.body.first.part.2.part.1.sentinel.artifact.outline",
                    boundingBox: .init(
                        x: 1327.0 / 1920.0,
                        y: 506.0 / 1080.0,
                        width: 47.0 / 1920.0,
                        height: 69.0 / 1080.0
                    )
                )
            ]
        
    ), at: ["bo4.dotn.easter.egg.shield.body.first.part.2.part.1.sentinel.artifact"])
    

    shieldBodyDotnLocations.register(
        SerializableImageNode(
            name: "bo4.dotn.easter.egg.shield.body.first.part.3.part.1.west.balcony",
            description: "bo4.dotn.easter.egg.shield.body.first.part.3.part.1.west.balcony.caption",
            position: 2,
            overlays: [
                SerializableBoundingCircleNode(),
                SerializableOutlineNode(
                    resourceName: "bo4.dotn.easter.egg.shield.body.first.part.3.part.1.west.balcony.outline",
                    boundingBox: .init(
                        x: 659.0 / 1920.0,
                        y: 486.0 / 1080.0,
                        width: 30.0 / 1920.0,
                        height: 61.0 / 1080.0
                    )
                )
            ]
        
    ), at: ["bo4.dotn.easter.egg.shield.body.first.part.3.part.1.west.balcony"])
    
    
    return SerializableGalleryNode(
        name: "bo4.dotn.easter.egg.shield.body.first.part",
        position: 0,
        assetsImageName: "bo4.dotn.easter.egg.shield.body.first.part.icon",
        images: shieldBodyDotnLocations
    )
}
