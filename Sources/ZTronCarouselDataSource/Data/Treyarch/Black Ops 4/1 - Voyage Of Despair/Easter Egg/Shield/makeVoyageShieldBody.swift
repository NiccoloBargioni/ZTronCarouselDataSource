import Foundation
import ZTronRouter
import ZTronSerializable

func makeVoyageShieldBody() -> SerializableGalleryNode {
    let shieldBodyLocations = MediaRouter()
    
    shieldBodyLocations.register(
        SerializableImageNode(
            name: "bo4.vod.easter.egg.shield.body.1.piece.3.fruit.boxes",
            description: "bo4.vod.easter.egg.shield.body.1.piece.3.fruit.boxes.caption",
            position: 0,
            overlays: [
                SerializableBoundingCircleNode(),
                SerializableOutlineNode(
                    resourceName: "bo4.vod.easter.egg.shield.body.1.piece.3.fruit.boxes.outline",
                    boundingBox: .init(
                        x: 944.0 / 1680.0,
                        y: 393.0 / 1050.0,
                        width: 40.0 / 1680.0,
                        height: 82.0 / 1050.0
                    )
                )
            ]
        
    ), at: ["bo4.vod.easter.egg.shield.body.1.piece.3.fruit.boxes"])
    

    shieldBodyLocations.register(
        SerializableImageNode(
            name: "bo4.vod.easter.egg.shield.body.2.piece.3.next.to.vibration.cypher",
            description: "bo4.vod.easter.egg.shield.body.2.piece.3.next.to.vibration.cypher.caption",
            position: 1,
            overlays: [
                SerializableBoundingCircleNode(),
                SerializableOutlineNode(
                    resourceName: "bo4.vod.easter.egg.shield.body.2.piece.3.next.to.vibration.cypher.outline",
                    boundingBox: .init(
                        x: 749.0 / 1920.0,
                        y: 443.0 / 1080.0,
                        width: 41.0 / 1920.0,
                        height: 70.0 / 1080.0
                    )
                )
            ]
        
    ), at: ["bo4.vod.easter.egg.shield.body.2.piece.3.next.to.vibration.cypher"])
    

    shieldBodyLocations.register(
        SerializableImageNode(
            name: "bo4.vod.easter.egg.shield.body.3.piece.3.wall",
            description: "bo4.vod.easter.egg.shield.body.3.piece.3.wall.caption",
            position: 2,
            overlays: [
                SerializableBoundingCircleNode(),
                SerializableOutlineNode(
                    resourceName: "bo4.vod.easter.egg.shield.body.3.piece.3.wall.outline",
                    boundingBox: .init(
                        x: 1026.0 / 1920.0,
                        y: 441.0 / 1080.0,
                        width: 20.0 / 1920.0,
                        height: 42.0 / 1080.0
                    )
                )
            ]
        
    ), at: ["bo4.vod.easter.egg.shield.body.3.piece.3.wall"])
    
    return SerializableGalleryNode(
        name: "bo4.vod.easter.egg.shield.body",
        position: 2,
        assetsImageName: "bo4.vod.easter.egg.shield.body.icon",
        images: shieldBodyLocations
    )
}
