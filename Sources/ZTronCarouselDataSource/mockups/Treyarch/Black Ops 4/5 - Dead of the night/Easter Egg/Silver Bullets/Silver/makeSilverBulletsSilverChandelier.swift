import Foundation
import ZTronRouter
import ZTronSerializable

func makeSilverBulletsSilverChandelier() -> SerializableGalleryNode {
    let svChanderlierLocations = MediaRouter()
    
    svChanderlierLocations.register(
        SerializableImageNode(
            name: "bo4.dotn.easter.egg.silver.bullets.silver.chandelier.1.perk.room",
            description: "bo4.dotn.easter.egg.silver.bullets.silver.chandelier.1.perk.room.caption",
            position: 0,
            overlays: [
                SerializableBoundingCircleNode(),
                SerializableOutlineNode(
                    resourceName: "bo4.dotn.easter.egg.silver.bullets.silver.chandelier.1.perk.room.outline",
                    boundingBox: .init(
                        x: 560.0 / 1920.0,
                        y: 440.0 / 1080.0,
                        width: 82.0 / 1920.0,
                        height: 120.0 / 1080.0
                    )
                )
            ]
        
    ), at: ["bo4.dotn.easter.egg.silver.bullets.silver.chandelier.1.perk.room"])

    
    
    svChanderlierLocations.register(
        SerializableImageNode(
            name: "bo4.dotn.easter.egg.silver.bullets.silver.chandelier.2.chandelier.smoking.room",
            description: "bo4.dotn.easter.egg.silver.bullets.silver.chandelier.2.chandelier.smoking.room.caption",
            position: 1,
            overlays: [
                SerializableBoundingCircleNode(),
                SerializableOutlineNode(
                    resourceName: "bo4.dotn.easter.egg.silver.bullets.silver.chandelier.2.chandelier.smoking.room.outline",
                    boundingBox: .init(
                        x: 1043.0 / 1920.0,
                        y: 484.0 / 1080.0,
                        width: 63.0 / 1920.0,
                        height: 20.0 / 1080.0
                    )
                )
            ]
        
    ), at: ["bo4.dotn.easter.egg.silver.bullets.silver.chandelier.2.chandelier.smoking.room"])
    
    
    svChanderlierLocations.register(
        SerializableImageNode(
            name: "bo4.dotn.easter.egg.silver.bullets.silver.chandelier.3.atlas.statue",
            description: "bo4.dotn.easter.egg.silver.bullets.silver.chandelier.3.atlas.statue.caption",
            position: 2,
            overlays: [
                SerializableBoundingCircleNode(),
                SerializableOutlineNode(
                    resourceName: "bo4.dotn.easter.egg.silver.bullets.silver.chandelier.3.atlas.statue.outline",
                    boundingBox: .init(
                        x: 607.0 / 1920.0,
                        y: 522.0 / 1080.0,
                        width: 38.0 / 1920.0,
                        height: 82.0 / 1080.0
                    )
                )
            ]
        
    ), at: ["bo4.dotn.easter.egg.silver.bullets.silver.chandelier.3.atlas.statue"])
    

    return SerializableGalleryNode(
        name: "bo4.dotn.easter.egg.silver.bullets.silver.chandelier",
        position: 0,
        assetsImageName: "bo4.dotn.easter.egg.silver.bullets.silver.chandelier.icon",
        images: svChanderlierLocations
    )
}
