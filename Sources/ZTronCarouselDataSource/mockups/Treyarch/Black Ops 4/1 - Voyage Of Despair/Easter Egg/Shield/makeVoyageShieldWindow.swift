import Foundation
import ZTronRouter
import ZTronSerializable

func makeVoyageShieldWindow() -> SerializableGalleryNode {
    let shieldWindowLocations = MediaRouter()
    
    shieldWindowLocations.register(
        SerializableImageNode(
            name: "bo4.vod.easter.egg.shield.window.1.part.2.stairs",
            description: "bo4.vod.easter.egg.shield.window.1.part.2.stairs.caption",
            position: 0,
            overlays: [
                SerializableBoundingCircleNode(),
                SerializableOutlineNode(
                    resourceName: "bo4.vod.easter.egg.shield.window.1.part.2.stairs.outline",
                    boundingBox: .init(
                        x: 736.0 / 1920.0,
                        y: 434.0 / 1080.0,
                        width: 27.0 / 1920.0,
                        height: 23.0 / 1080.0
                    )
                )
            ]
        
    ), at: ["bo4.vod.easter.egg.shield.window.1.part.2.stairs"])
    

    shieldWindowLocations.register(
        SerializableImageNode(
            name: "bo4.vod.easter.egg.shield.window.2.part.2.mid",
            description: "bo4.vod.easter.egg.shield.window.2.part.2.mid.caption",
            position: 1,
            overlays: [
                SerializableBoundingCircleNode(),
                SerializableOutlineNode(
                    resourceName: "bo4.vod.easter.egg.shield.window.2.part.2.mid.outline",
                    boundingBox: .init(
                        x: 1063.0 / 1920.0,
                        y: 437.0 / 1080.0,
                        width: 47.0 / 1920.0,
                        height: 49.0 / 1080.0
                    )
                )
            ]
        
    ), at: ["bo4.vod.easter.egg.shield.window.2.part.2.mid"])
    

    shieldWindowLocations.register(
        SerializableImageNode(
            name: "bo4.vod.easter.egg.shield.window.3.piece.2.grand.stairwell.door",
            description: "bo4.vod.easter.egg.shield.window.3.piece.2.grand.stairwell.door.caption",
            position: 2,
            overlays: [
                SerializableBoundingCircleNode(),
                SerializableOutlineNode(
                    resourceName: "bo4.vod.easter.egg.shield.window.3.piece.2.grand.stairwell.door.outline",
                    boundingBox: .init(
                        x: 1210.0 / 1920.0,
                        y: 440.0 / 1080.0,
                        width: 53.0 / 1920.0,
                        height: 64.0 / 1080.0
                    )
                )
            ]
        
    ), at: ["bo4.vod.easter.egg.shield.window.3.piece.2.grand.stairwell.door"])
    
    return SerializableGalleryNode(
        name: "bo4.vod.easter.egg.shield.window",
        position: 1,
        assetsImageName: "bo4.vod.easter.egg.shield.window.icon",
        images: shieldWindowLocations
    )
}
