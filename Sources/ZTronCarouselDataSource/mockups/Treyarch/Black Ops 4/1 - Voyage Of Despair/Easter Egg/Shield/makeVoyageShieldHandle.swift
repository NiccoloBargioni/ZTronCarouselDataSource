import Foundation
import ZTronRouter
import ZTronSerializable

func makeVoyageShieldHandle() -> SerializableGalleryNode {
    let shieldHandleLocations = MediaRouter()
    
    shieldHandleLocations.register(
        SerializableImageNode(
            name: "bo4.vod.easter.egg.shield.handle.1.piece.1.left",
            description: "bo4.vod.easter.egg.shield.handle.1.piece.1.left.caption",
            position: 0,
            overlays: [
                SerializableBoundingCircleNode(),
                SerializableOutlineNode(
                    resourceName: "bo4.vod.easter.egg.shield.handle.1.piece.1.left.outline",
                    boundingBox: .init(
                        x: 1221.0 / 1920.0,
                        y: 524.0 / 1080.0,
                        width: 105.0 / 1920.0,
                        height: 46.0 / 1080.0
                    )
                )
            ]
        
    ), at: ["bo4.vod.easter.egg.shield.handle.1.piece.1.left"])
    
    shieldHandleLocations.register(
        SerializableImageNode(
            name: "bo4.vod.easter.egg.shield.handle.2.piece.1.central",
            description: "bo4.vod.easter.egg.shield.handle.2.piece.1.central.caption",
            position: 1,
            overlays: [
                SerializableBoundingCircleNode(),
                SerializableOutlineNode(
                    resourceName: "bo4.vod.easter.egg.shield.handle.2.piece.1.central.outline",
                    boundingBox: .init(
                        x: 1621.0 / 1920.0,
                        y: 413.0 / 1080.0,
                        width: 134.0 / 1920.0,
                        height: 35.0 / 1080.0
                    )
                )
            ]
        
    ), at: ["bo4.vod.easter.egg.shield.handle.2.piece.1.central"])
    
    
    shieldHandleLocations.register(
        SerializableImageNode(
            name: "bo4.vod.easter.egg.shield.handle.3.part.1.right.side.near.mog.wallbuy",
            description: "bo4.vod.easter.egg.shield.handle.3.part.1.right.side.near.mog.wallbuy.caption",
            position: 2,
            overlays: [
                SerializableBoundingCircleNode(),
                SerializableOutlineNode(
                    resourceName: "bo4.vod.easter.egg.shield.handle.3.part.1.right.side.near.mog.wallbuy.outline",
                    boundingBox: .init(
                        x: 1397.0 / 1920.0,
                        y: 607.0 / 1080.0,
                        width: 157.0 / 1920.0,
                        height: 88.0 / 1080.0
                    )
                )
            ]
        
    ), at: ["bo4.vod.easter.egg.shield.handle.3.part.1.right.side.near.mog.wallbuy"])
    
    return SerializableGalleryNode(
        name: "bo4.vod.easter.egg.shield.handle",
        position: 0,
        assetsImageName: "bo4.vod.easter.egg.shield.handle.icon",
        images: shieldHandleLocations
    )
}
