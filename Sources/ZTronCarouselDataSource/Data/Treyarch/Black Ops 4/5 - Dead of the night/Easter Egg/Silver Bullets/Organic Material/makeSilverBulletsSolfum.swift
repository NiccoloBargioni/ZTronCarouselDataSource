import Foundation
import ZTronRouter
import ZTronSerializable

func makeSilverBulletsSolfum() -> SerializableGalleryNode {
    let svSolfumLocations = MediaRouter()
    
    svSolfumLocations.register(
        SerializableImageNode(
            name: "bo4.dotn.easter.egg.silver.bullets.organic.materials.solfum.1.solfum.right.of.entrance",
            description: "bo4.dotn.easter.egg.silver.bullets.organic.materials.solfum.1.solfum.right.of.entrance.caption",
            position: 0,
            overlays: [
                SerializableBoundingCircleNode(),
                SerializableOutlineNode(
                    resourceName: "bo4.dotn.easter.egg.silver.bullets.organic.materials.solfum.1.solfum.right.of.entrance.outline",
                    boundingBox: .init(
                        x: 1255.0 / 1920.0,
                        y: 476.0 / 1080.0,
                        width: 37.0 / 1920.0,
                        height: 25.0 / 1080.0
                    )
                )
            ]
        
    ), at: ["bo4.dotn.easter.egg.silver.bullets.organic.materials.solfum.1.solfum.right.of.entrance"])

    
    svSolfumLocations.register(
        SerializableImageNode(
            name: "bo4.dotn.easter.egg.silver.bullets.organic.materials.solfum.2.solfum.left.of.entrance",
            description: "bo4.dotn.easter.egg.silver.bullets.organic.materials.solfum.2.solfum.left.of.entrance.caption",
            position: 1,
            overlays: [
                SerializableBoundingCircleNode(),
                SerializableOutlineNode(
                    resourceName: "bo4.dotn.easter.egg.silver.bullets.organic.materials.solfum.2.solfum.left.of.entrance.outline",
                    boundingBox: .init(
                        x: 738.0 / 1920.0,
                        y: 497.0 / 1080.0,
                        width: 29.0 / 1920.0,
                        height: 23.0 / 1080.0
                    )
                )
            ]
        
    ), at: ["bo4.dotn.easter.egg.silver.bullets.organic.materials.solfum.2.solfum.left.of.entrance"])
    
    
    svSolfumLocations.register(
        SerializableImageNode(
            name: "bo4.dotn.easter.egg.silver.bullets.organic.materials.solfum.3.left.of.fast.travel.greenhouse",
            description: "bo4.dotn.easter.egg.silver.bullets.organic.materials.solfum.3.left.of.fast.travel.greenhouse.caption",
            position: 2,
            overlays: [
                SerializableBoundingCircleNode(),
                SerializableOutlineNode(
                    resourceName: "bo4.dotn.easter.egg.silver.bullets.organic.materials.solfum.3.left.of.fast.travel.greenhouse.outline",
                    boundingBox: .init(
                        x: 569.0 / 1920.0,
                        y: 548.0 / 1080.0,
                        width: 50.0 / 1920.0,
                        height: 36.0 / 1080.0
                    )
                )
            ]
        
    ), at: ["bo4.dotn.easter.egg.silver.bullets.organic.materials.solfum.3.left.of.fast.travel.greenhouse"])
    

    
    return SerializableGalleryNode(
        name: "bo4.dotn.easter.egg.silver.bullets.organic.materials.solfum",
        position: 2,
        assetsImageName: "bo4.dotn.easter.egg.silver.bullets.organic.materials.solfum.icon",
        images: svSolfumLocations
    )
}
