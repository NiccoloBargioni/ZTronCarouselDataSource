import Foundation
import ZTronRouter
import ZTronSerializable

func makeGorodShieldJugg() -> SerializableGalleryNode {
    let juggLocations = MediaRouter()
    
    juggLocations.register(
        SerializableImageNode(
            name: "bo3.gk.easter.egg.shield.1.jugg.1",
            description: "bo3.gk.easter.egg.shield.1.jugg.1.caption",
            position: 0,
            overlays: [
                SerializableBoundingCircleNode(),
                SerializableOutlineNode(
                    resourceName: "bo3.gk.easter.egg.shield.1.jugg.1.outline",
                    boundingBox: .init(
                        x: 1542.0 / 1920.0,
                        y: 413.0 / 1080.0,
                        width: 102.0 / 1920.0,
                        height: 64.0 / 1080.0
                    )
                )
            ]
        
    ), at: ["bo3.gk.easter.egg.shield.1.jugg.1"])
    

    juggLocations.register(
        SerializableImageNode(
            name: "bo3.gk.easter.egg.shield.2.jugg.2",
            description: "bo3.gk.easter.egg.shield.2.jugg.2.caption",
            position: 1,
            overlays: [
                SerializableBoundingCircleNode(),
                SerializableOutlineNode(
                    resourceName: "bo3.gk.easter.egg.shield.2.jugg.2.outline",
                    boundingBox: .init(
                        x: 351.0 / 1920.0,
                        y: 363.0 / 1080.0,
                        width: 60.0 / 1920.0,
                        height: 32.0 / 1080.0
                    )
                )
            ]
        
    ), at: ["bo3.gk.easter.egg.shield.2.jugg.2"])
    

    juggLocations.register(
        SerializableImageNode(
            name: "bo3.gk.easter.egg.shield.3.jugg.3",
            description: "bo3.gk.easter.egg.shield.3.jugg.3.caption",
            position: 2,
            overlays: [
                SerializableBoundingCircleNode(),
                SerializableOutlineNode(
                    resourceName: "bo3.gk.easter.egg.shield.3.jugg.3.outline",
                    boundingBox: .init(
                        x: 1552.0 / 1920.0,
                        y: 369.0 / 1080.0,
                        width: 171.0 / 1920.0,
                        height: 33.0 / 1080.0
                    )
                )
            ]
        
    ), at: ["bo3.gk.easter.egg.shield.3.jugg.3"])

    
    return SerializableGalleryNode(
        name: "bo3.gk.easter.egg.shield.jugg",
        position: 2,
        assetsImageName: "bo3.gk.easter.egg.shield.jugg.icon",
        images: juggLocations
    )
}
