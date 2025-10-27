import Foundation
import ZTronRouter
import ZTronSerializable

func makeSOEShieldCanal() -> SerializableGalleryNode {
    let shieldEagleBodyLocations = MediaRouter()
    
    shieldEagleBodyLocations.register(
        SerializableImageNode(
            name: "bo3.shadows.easter.egg.shield.1.perk.room",
            description: "bo3.shadows.easter.egg.shield.1.perk.room.caption",
            position: 0,
            overlays: [
                SerializableBoundingCircleNode(),
                SerializableOutlineNode(
                    resourceName: "bo3.shadows.easter.egg.shield.1.perk.room.outline",
                    boundingBox: .init(
                        x: 329.0 / 1920.0,
                        y: 472.0 / 1080.0,
                        width: 101.0 / 1920.0,
                        height: 106.0 / 1080.0
                    )
                )
            ]
        
    ), at: ["bo3.shadows.easter.egg.shield.1.perk.room"])
    
    shieldEagleBodyLocations.register(
       SerializableImageNode(
           name: "bo3.shadows.easter.egg.shield.2.bridge.debris",
           description: "bo3.shadows.easter.egg.shield.2.bridge.debris.caption",
           position: 1,
           overlays: [
               SerializableBoundingCircleNode(),
               SerializableOutlineNode(
                   resourceName: "bo3.shadows.easter.egg.shield.2.bridge.debris.outline",
                   boundingBox: .init(
                       x: 1089.0 / 1920.0,
                       y: 430.0 / 1080.0,
                       width: 30.0 / 1920.0,
                       height: 60.0 / 1080.0
                   )
               )
           ]
       
   ), at: ["bo3.shadows.easter.egg.shield.2.bridge.debris"])
   
   

   shieldEagleBodyLocations.register(
       SerializableImageNode(
           name: "bo3.shadows.easter.egg.shield.3.shield.canal.lion.heads.fov",
           description: "bo3.shadows.easter.egg.shield.canal.3.shield.canal.lion.heads.fov.caption",
           position: 2,
           overlays: [
               SerializableBoundingCircleNode(),
               SerializableOutlineNode(
                   resourceName: "bo3.shadows.easter.egg.shield.3.shield.canal.lion.heads.fov.outline",
                   boundingBox: .init(
                       x: 1034.0 / 1920.0,
                       y: 474.0 / 1080.0,
                       width: 41.0 / 1920.0,
                       height: 53.0 / 1080.0
                   )
               )
           ]
       
   ), at: ["bo3.shadows.easter.egg.shield.3.shield.canal.lion.heads.fov"])

        
    
    return SerializableGalleryNode(
        name: "bo3.shadows.easter.egg.shield.canal",
        position: 0,
        assetsImageName: "bo3.shadows.easter.egg.shield.canal.icon",
        images: shieldEagleBodyLocations
    )
}
