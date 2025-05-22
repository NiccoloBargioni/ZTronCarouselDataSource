import Foundation
import ZTronRouter
import ZTronSerializable

func makeSilverBulletsSilverTray() -> SerializableGalleryNode {
    let svTrayLocations = MediaRouter()
    
    svTrayLocations.register(
        SerializableImageNode(
            name: "bo4.dotn.easter.egg.silver.bullets.silver.tray.1.tray.2",
            description: "bo4.dotn.easter.egg.silver.bullets.silver.tray.1.tray.2.caption",
            position: 0,
            overlays: [
                SerializableBoundingCircleNode(),
                SerializableOutlineNode(
                    resourceName: "bo4.dotn.easter.egg.silver.bullets.silver.tray.1.tray.2.outline",
                    boundingBox: .init(
                        x: 467.0 / 1920.0,
                        y: 573.0 / 1080.0,
                        width: 62.0 / 1920.0,
                        height: 28.0 / 1080.0
                    )
                )
            ]
        
    ), at: ["bo4.dotn.easter.egg.silver.bullets.silver.tray.1.tray.2"])
    

    svTrayLocations.register(
        SerializableImageNode(
            name: "bo4.dotn.easter.egg.silver.bullets.silver.tray.2.tray",
            description: "bo4.dotn.easter.egg.silver.bullets.silver.tray.2.tray.caption",
            position: 1,
            overlays: [
                SerializableBoundingCircleNode(),
                SerializableOutlineNode(
                    resourceName: "bo4.dotn.easter.egg.silver.bullets.silver.tray.2.tray.outline",
                    boundingBox: .init(
                        x: 894.0 / 1920.0,
                        y: 515.0 / 1080.0,
                        width: 43.0 / 1920.0,
                        height: 40.0 / 1080.0
                    )
                )
            ]
        
    ), at: ["bo4.dotn.easter.egg.silver.bullets.silver.tray.2.tray"])

    
    svTrayLocations.register(
        SerializableImageNode(
            name: "bo4.dotn.easter.egg.silver.bullets.silver.tray.3.opposite",
            description: "bo4.dotn.easter.egg.silver.bullets.silver.tray.3.opposite.caption",
            position: 2,
            overlays: [
                SerializableBoundingCircleNode(),
                SerializableOutlineNode(
                    resourceName: "bo4.dotn.easter.egg.silver.bullets.silver.tray.3.opposite.outline",
                    boundingBox: .init(
                        x: 1014.0 / 1920.0,
                        y: 508.0 / 1080.0,
                        width: 27.0 / 1920.0,
                        height: 5.0 / 1080.0
                    )
                )
            ]
        
    ), at: ["bo4.dotn.easter.egg.silver.bullets.silver.tray.3.opposite"])
        

    return SerializableGalleryNode(
        name: "bo4.dotn.easter.egg.silver.bullets.silver.tray",
        position: 1,
        assetsImageName: "bo4.dotn.easter.egg.silver.bullets.silver.tray.icon",
        images: svTrayLocations
    )
}
