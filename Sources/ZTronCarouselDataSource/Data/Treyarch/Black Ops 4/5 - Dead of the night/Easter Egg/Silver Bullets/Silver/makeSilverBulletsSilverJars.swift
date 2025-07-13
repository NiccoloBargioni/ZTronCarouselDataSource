import Foundation
import ZTronRouter
import ZTronSerializable

func makeSilverBulletsSilverJars() -> SerializableGalleryNode {
    let svJarLocations = MediaRouter()
    
    svJarLocations.register(
        SerializableImageNode(
            name: "bo4.dotn.easter.egg.silver.bullets.silver.vase.1.silver.vase.kitchen.1",
            description: "bo4.dotn.easter.egg.silver.bullets.silver.vase.1.silver.vase.kitchen.1.caption",
            position: 0,
            overlays: [
                SerializableBoundingCircleNode(),
                SerializableOutlineNode(
                    resourceName: "bo4.dotn.easter.egg.silver.bullets.silver.vase.1.silver.vase.kitchen.1.outline",
                    boundingBox: .init(
                        x: 653.0 / 1920.0,
                        y: 536.0 / 1080.0,
                        width: 51.0 / 1920.0,
                        height: 69.0 / 1080.0
                    )
                )
            ]
        
    ), at: ["bo4.dotn.easter.egg.silver.bullets.silver.vase.1.silver.vase.kitchen.1"])

    
    svJarLocations.register(
        SerializableImageNode(
            name: "bo4.dotn.easter.egg.silver.bullets.silver.vase.2.kitchen.on.the.table",
            description: "bo4.dotn.easter.egg.silver.bullets.silver.vase.2.kitchen.on.the.table.caption",
            position: 1,
            overlays: [
                SerializableBoundingCircleNode(),
                SerializableOutlineNode(
                    resourceName: "bo4.dotn.easter.egg.silver.bullets.silver.vase.2.kitchen.on.the.table.outline",
                    boundingBox: .init(
                        x: 979.0 / 1920.0,
                        y: 477.0 / 1080.0,
                        width: 67.0 / 1920.0,
                        height: 48.0 / 1080.0
                    )
                )
            ]
        
    ), at: ["bo4.dotn.easter.egg.silver.bullets.silver.vase.2.kitchen.on.the.table"])
    

    svJarLocations.register(
        SerializableImageNode(
            name: "bo4.dotn.easter.egg.silver.bullets.silver.vase.3.silver.vase.studio",
            description: "bo4.dotn.easter.egg.silver.bullets.silver.vase.3.silver.vase.studio.caption",
            position: 2,
            overlays: [
                SerializableBoundingCircleNode(),
                SerializableOutlineNode(
                    resourceName: "bo4.dotn.easter.egg.silver.bullets.silver.vase.3.silver.vase.studio.outline",
                    boundingBox: .init(
                        x: 320.0 / 1920.0,
                        y: 515.0 / 1080.0,
                        width: 104.0 / 1920.0,
                        height: 70.0 / 1080.0
                    )
                )
            ]
        
    ), at: ["bo4.dotn.easter.egg.silver.bullets.silver.vase.3.silver.vase.studio"])
        

    return SerializableGalleryNode(
        name: "bo4.dotn.easter.egg.silver.bullets.silver.vase",
        position: 2,
        assetsImageName: "bo4.dotn.easter.egg.silver.bullets.silver.vase.icon",
        images: svJarLocations
    )
}
