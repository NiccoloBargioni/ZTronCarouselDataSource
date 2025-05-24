import Foundation
import ZTronRouter
import ZTronSerializable

func makeSilverBulletsPoop() -> SerializableGalleryNode {
    let svPoopLocations = MediaRouter()
    
    svPoopLocations.register(
        SerializableImageNode(
            name: "bo4.dotn.easter.egg.silver.bullets.organic.materials.poop.1.poop.close.to.entrance",
            description: "bo4.dotn.easter.egg.silver.bullets.organic.materials.poop.1.poop.close.to.entrance.caption",
            position: 0,
            overlays: [
                SerializableBoundingCircleNode(),
                SerializableOutlineNode(
                    resourceName: "bo4.dotn.easter.egg.silver.bullets.organic.materials.poop.1.poop.close.to.entrance.outline",
                    boundingBox: .init(
                        x: 1316.0 / 1920.0,
                        y: 724.0 / 1080.0,
                        width: 94.0 / 1920.0,
                        height: 53.0 / 1080.0
                    )
                )
            ]
        
    ), at: ["bo4.dotn.easter.egg.silver.bullets.organic.materials.poop.1.poop.close.to.entrance"])
    

    svPoopLocations.register(
        SerializableImageNode(
            name: "bo4.dotn.easter.egg.silver.bullets.organic.materials.poop.2.poop.last.location",
            description: "bo4.dotn.easter.egg.silver.bullets.organic.materials.poop.2.poop.last.location.caption",
            position: 1,
            overlays: [
                SerializableBoundingCircleNode(),
                SerializableOutlineNode(
                    resourceName: "bo4.dotn.easter.egg.silver.bullets.organic.materials.poop.2.poop.last.location.outline",
                    boundingBox: .init(
                        x: 1117.0 / 1920.0,
                        y: 547.0 / 1080.0,
                        width: 186.0 / 1920.0,
                        height: 134.0 / 1080.0
                    )
                )
            ]
        
    ), at: ["bo4.dotn.easter.egg.silver.bullets.organic.materials.poop.2.poop.last.location"])
    

    svPoopLocations.register(
        SerializableImageNode(
            name: "bo4.dotn.easter.egg.silver.bullets.organic.materials.poop.3.poop",
            description: "bo4.dotn.easter.egg.silver.bullets.organic.materials.poop.3.poop.caption",
            position: 2,
            overlays: [
                SerializableBoundingCircleNode(),
                SerializableOutlineNode(
                    resourceName: "bo4.dotn.easter.egg.silver.bullets.organic.materials.poop.3.poop.outline",
                    boundingBox: .init(
                        x: 545.0 / 1920.0,
                        y: 642.0 / 1080.0,
                        width: 70.0 / 1920.0,
                        height: 36.0 / 1080.0
                    )
                )
            ]
        
    ), at: ["bo4.dotn.easter.egg.silver.bullets.organic.materials.poop.3.poop"])
    
    return SerializableGalleryNode(
        name: "bo4.dotn.easter.egg.silver.bullets.organic.materials.poop",
        position: 1,
        assetsImageName: "bo4.dotn.easter.egg.silver.bullets.organic.materials.poop.icon",
        images: svPoopLocations
    )
}
