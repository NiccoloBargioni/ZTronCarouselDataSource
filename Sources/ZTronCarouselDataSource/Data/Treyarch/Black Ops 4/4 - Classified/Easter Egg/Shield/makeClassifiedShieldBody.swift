import Foundation
import ZTronRouter
import ZTronSerializable

func makeClassifiedShieldBody() -> SerializableGalleryNode {
    let shieldBodyLocations = MediaRouter()
    
    shieldBodyLocations.register(
        SerializableImageNode(
            name: "bo4.classified.easter.egg.shield.body.1.blue.department.of.air.forces.emblem",
            description: "bo4.classified.easter.egg.shield.body.1.blue.department.of.air.forces.emblem.caption",
            position: 0,
            overlays: [
                SerializableBoundingCircleNode(),
                SerializableOutlineNode(
                    resourceName: "bo4.classified.easter.egg.shield.body.1.blue.department.of.air.forces.emblem.outline",
                    boundingBox: .init(
                        x: 1416.0 / 1920.0,
                        y: 602.0 / 1080.0,
                        width: 179.0 / 1920.0,
                        height: 238.0 / 1080.0
                    )
                )
            ]
        
    ), at: ["bo4.classified.easter.egg.shield.body.1.blue.department.of.air.forces.emblem"])
    

    shieldBodyLocations.register(
        SerializableImageNode(
            name: "bo4.classified.easter.egg.shield.body.2.front.of.icr.wallbuy",
            description: "bo4.classified.easter.egg.shield.body.2.front.of.icr.wallbuy.caption",
            position: 1,
            overlays: [
                SerializableBoundingCircleNode(),
                SerializableOutlineNode(
                    resourceName: "bo4.classified.easter.egg.shield.body.2.front.of.icr.wallbuy.outline",
                    boundingBox: .init(
                        x: 1219.0 / 1920.0,
                        y: 434.0 / 1080.0,
                        width: 33.0 / 1920.0,
                        height: 64.0 / 1080.0
                    )
                )
            ]
        
    ), at: ["bo4.classified.easter.egg.shield.body.2.front.of.icr.wallbuy"])
    

    shieldBodyLocations.register(
        SerializableImageNode(
            name: "bo4.classified.easter.egg.shield.body.3.middle.of.war.room",
            description: "bo4.classified.easter.egg.shield.body.3.middle.of.war.room.caption",
            position: 2,
            overlays: [
                SerializableBoundingCircleNode(),
                SerializableOutlineNode(
                    resourceName: "bo4.classified.easter.egg.shield.body.3.middle.of.war.room.outline",
                    boundingBox: .init(
                        x: 935.0 / 1920.0,
                        y: 463.0 / 1080.0,
                        width: 27.0 / 1920.0,
                        height: 59.0 / 1080.0
                    )
                )
            ]
        
    ), at: ["bo4.classified.easter.egg.shield.body.3.middle.of.war.room"])
    
    
    return SerializableGalleryNode(
        name: "bo4.classified.easter.egg.shield.body",
        position: 1,
        assetsImageName: "bo4.classified.easter.egg.shield.body.icon",
        images: shieldBodyLocations
    )
}
