import Foundation
import ZTronRouter
import ZTronSerializable

func makeAlphaOmegaShieldWindow() -> SerializableGalleryNode {
    let shieldWindowAoLocations = MediaRouter()
    
    shieldWindowAoLocations.register(
        SerializableImageNode(
            name: "bo4.ao.easter.egg.shield.window.1.part.2.left.of.entrance",
            description: "bo4.ao.easter.egg.shield.window.1.part.2.left.of.entrance.caption",
            position: 0,
            overlays: [
                SerializableBoundingCircleNode(),
                SerializableOutlineNode(
                    resourceName: "bo4.ao.easter.egg.shield.window.1.part.2.left.of.entrance.outline",
                    boundingBox: .init(
                        x: 37.0 / 1920.0,
                        y: 518.0 / 1080.0,
                        width: 185.0 / 1920.0,
                        height: 142.0 / 1080.0
                    )
                )
            ]
        
    ), at: ["bo4.ao.easter.egg.shield.window.1.part.2.left.of.entrance"])
    

    shieldWindowAoLocations.register(
        SerializableImageNode(
            name: "bo4.ao.easter.egg.shield.window.2.part.2.way.to.generators",
            description: "bo4.ao.easter.egg.shield.window.2.part.2.way.to.generators.caption",
            position: 1,
            overlays: [
                SerializableBoundingCircleNode(),
                SerializableOutlineNode(
                    resourceName: "bo4.ao.easter.egg.shield.window.2.part.2.way.to.generators.outline",
                    boundingBox: .init(
                        x: 1639.0 / 1920.0,
                        y: 506.0 / 1080.0,
                        width: 40.0 / 1920.0,
                        height: 41.0 / 1080.0
                    )
                )
            ]
        
    ), at: ["bo4.ao.easter.egg.shield.window.2.part.2.way.to.generators"])

    
    shieldWindowAoLocations.register(
        SerializableImageNode(
            name: "bo4.ao.easter.egg.shield.window.3.part.2.front.packapunch",
            description: "bo4.ao.easter.egg.shield.window.3.part.2.front.packapunch.caption",
            position: 2,
            overlays: [
                SerializableBoundingCircleNode(),
                SerializableOutlineNode(
                    resourceName: "bo4.ao.easter.egg.shield.window.3.part.2.front.packapunch.outline",
                    boundingBox: .init(
                        x: 544.0 / 1920.0,
                        y: 645.0 / 1080.0,
                        width: 81.0 / 1920.0,
                        height: 127.0 / 1080.0
                    )
                )
            ]
        
    ), at: ["bo4.ao.easter.egg.shield.window.3.part.2.front.packapunch"])
    
    
    return SerializableGalleryNode(
        name: "bo4.ao.easter.egg.shield.window",
        position: 1,
        assetsImageName: "bo4.ao.easter.egg.shield.window.icon",
        images: shieldWindowAoLocations
    )
}
