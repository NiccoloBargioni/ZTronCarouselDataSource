import Foundation
import ZTronRouter
import ZTronSerializable

func makeSOEShieldFootlight() -> SerializableGalleryNode {
    let shieldWindowLocations = MediaRouter()
    
    shieldWindowLocations.register(
        SerializableImageNode(
            name: "bo3.shadows.easter.egg.window.1.piece.3.speed.cola.spawn.1",
            description: "bo3.shadows.easter.egg.window.1.piece.3.speed.cola.spawn.1.caption",
            position: 0,
            overlays: [
                SerializableBoundingCircleNode(),
                SerializableOutlineNode(
                    resourceName: "bo3.shadows.easter.egg.window.1.piece.3.speed.cola.spawn.1.outline",
                    boundingBox: .init(
                        x: 475.0 / 1920.0,
                        y: 427.0 / 1080.0,
                        width: 101.0 / 1920.0,
                        height: 80.0 / 1080.0
                    )
                )
            ]
        
    ), at: ["bo3.shadows.easter.egg.window.1.piece.3.speed.cola.spawn.1"])

    
    shieldWindowLocations.register(
        SerializableImageNode(
            name: "bo3.shadows.easter.egg.window.2.piece.2.next.perk.machine",
            description: "bo3.shadows.easter.egg.window.2.piece.2.next.perk.machine.caption",
            position: 1,
            overlays: [
                SerializableBoundingCircleNode(),
                SerializableOutlineNode(
                    resourceName: "bo3.shadows.easter.egg.window.2.piece.2.next.perk.machine.outline",
                    boundingBox: .init(
                        x: 696.0 / 1920.0,
                        y: 479.0 / 1080.0,
                        width: 73.0 / 1920.0,
                        height: 82.0 / 1080.0
                    )
                )
            ]
        
    ), at: ["bo3.shadows.easter.egg.window.2.piece.2.next.perk.machine"])
        

    shieldWindowLocations.register(
        SerializableImageNode(
            name: "bo3.shadows.easter.egg.window.3.shield.footlight.balcony.fov",
            description: "bo3.shadows.easter.egg.window.3.shield.footlight.balcony.fov.caption",
            position: 2,
            overlays: [
                SerializableBoundingCircleNode(),
                SerializableOutlineNode(
                    resourceName: "bo3.shadows.easter.egg.window.3.shield.footlight.balcony.fov.outline",
                    boundingBox: .init(
                        x: 1181.0 / 1920.0,
                        y: 446.0 / 1080.0,
                        width: 34.0 / 1920.0,
                        height: 42.0 / 1080.0
                    )
                )
            ]
        
    ), at: ["bo3.shadows.easter.egg.window.3.shield.footlight.balcony.fov"])

        
    
    return SerializableGalleryNode(
        name: "bo3.shadows.easter.egg.shield.footlight",
        position: 1,
        assetsImageName: "bo3.shadows.easter.egg.shield.footlight.icon",
        images: shieldWindowLocations
    )
}
