import Foundation
import ZTronRouter
import ZTronSerializable

func makeSilverBulletsCharcoal() -> SerializableGalleryNode {
    let svCharcoalLocations = MediaRouter()
    
    svCharcoalLocations.register(
        SerializableImageNode(
            name: "bo4.dotn.easter.egg.silver.bullets.organic.materials.charcoal.1.charcoal.billiards.room",
            description: "bo4.dotn.easter.egg.silver.bullets.organic.materials.charcoal.1.charcoal.billiards.room.caption",
            position: 0,
            overlays: [
                SerializableBoundingCircleNode(),
                SerializableOutlineNode(
                    resourceName: "bo4.dotn.easter.egg.silver.bullets.organic.materials.charcoal.1.charcoal.billiards.room.outline",
                    boundingBox: .init(
                        x: 604.0 / 1920.0,
                        y: 490.0 / 1080.0,
                        width: 44.0 / 1920.0,
                        height: 19.0 / 1080.0
                    )
                )
            ]
        
    ), at: ["bo4.dotn.easter.egg.silver.bullets.organic.materials.charcoal.1.charcoal.billiards.room"])

    
    svCharcoalLocations.register(
            SerializableImageNode(
                name: "bo4.dotn.easter.egg.silver.bullets.organic.materials.charcoal.2.charcoal.atlas.room",
                description: "bo4.dotn.easter.egg.silver.bullets.organic.materials.charcoal.2.charcoal.atlas.room.caption",
                position: 1,
                overlays: [
                    SerializableBoundingCircleNode(),
                    SerializableOutlineNode(
                        resourceName: "bo4.dotn.easter.egg.silver.bullets.organic.materials.charcoal.2.charcoal.atlas.room.outline",
                        boundingBox: .init(
                            x: 1184.0 / 1920.0,
                            y: 541.0 / 1080.0,
                            width: 24.0 / 1920.0,
                            height: 13.0 / 1080.0
                        )
                    )
                ]
            
        ), at: ["bo4.dotn.easter.egg.silver.bullets.organic.materials.charcoal.2.charcoal.atlas.room"])
        
        

        svCharcoalLocations.register(
            SerializableImageNode(
                name: "bo4.dotn.easter.egg.silver.bullets.organic.materials.charcoal.3.master.bedroom",
                description: "bo4.dotn.easter.egg.silver.bullets.organic.materials.charcoal.3.master.bedroom.caption",
                position: 2,
                overlays: [
                    SerializableBoundingCircleNode(),
                    SerializableOutlineNode(
                        resourceName: "bo4.dotn.easter.egg.silver.bullets.organic.materials.charcoal.3.master.bedroom.outline",
                        boundingBox: .init(
                            x: 1051.0 / 1920.0,
                            y: 522.0 / 1080.0,
                            width: 12.0 / 1920.0,
                            height: 6.0 / 1080.0
                        )
                    )
                ]
            
        ), at: ["bo4.dotn.easter.egg.silver.bullets.organic.materials.charcoal.3.master.bedroom"])
    
    return SerializableGalleryNode(
        name: "bo4.dotn.easter.egg.silver.bullets.organic.materials.charcoal",
        position: 0,
        assetsImageName: "bo4.dotn.easter.egg.silver.bullets.organic.materials.charcoal.icon",
        images: svCharcoalLocations
    )
}
