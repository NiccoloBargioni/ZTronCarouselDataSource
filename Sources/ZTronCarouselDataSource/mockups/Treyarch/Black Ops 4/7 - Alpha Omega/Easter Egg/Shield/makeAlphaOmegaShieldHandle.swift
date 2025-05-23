import Foundation
import ZTronRouter
import ZTronSerializable

func makeAlphaOmegaShieldHandle() -> SerializableGalleryNode {
    let shieldHandleAoLocations = MediaRouter()
    
    shieldHandleAoLocations.register(
        SerializableImageNode(
            name: "bo4.ao.easter.egg.shield.handle.1.shield.part.three.mog12.wallbuy",
            description: "bo4.ao.easter.egg.shield.handle.1.shield.part.three.mog12.wallbuy.caption",
            position: 0,
            overlays: [
                SerializableBoundingCircleNode(),
                SerializableOutlineNode(
                    resourceName: "bo4.ao.easter.egg.shield.handle.1.shield.part.three.mog12.wallbuy.outline",
                    boundingBox: .init(
                        x: 1382.0 / 1920.0,
                        y: 466.0 / 1080.0,
                        width: 61.0 / 1920.0,
                        height: 20.0 / 1080.0
                    )
                )
            ]
        
    ), at: ["bo4.ao.easter.egg.shield.handle.1.shield.part.three.mog12.wallbuy"])
    

    
    shieldHandleAoLocations.register(
        SerializableImageNode(
            name: "bo4.ao.easter.egg.shield.handle.2.part.three.closets",
            description: "bo4.ao.easter.egg.shield.handle.2.part.three.closets.caption",
            position: 1,
            overlays: [
                SerializableBoundingCircleNode(),
                SerializableOutlineNode(
                    resourceName: "bo4.ao.easter.egg.shield.handle.2.part.three.closets.outline",
                    boundingBox: .init(
                        x: 298.0 / 1920.0,
                        y: 624.0 / 1080.0,
                        width: 26.0 / 1920.0,
                        height: 51.0 / 1080.0
                    )
                )
            ]
        
    ), at: ["bo4.ao.easter.egg.shield.handle.2.part.three.closets"])
    

    shieldHandleAoLocations.register(
        SerializableImageNode(
            name: "bo4.ao.easter.egg.shield.handle.3.part.three.upstairs",
            description: "bo4.ao.easter.egg.shield.handle.3.part.three.upstairs.caption",
            position: 2,
            overlays: [
                SerializableBoundingCircleNode(),
                SerializableOutlineNode(
                    resourceName: "bo4.ao.easter.egg.shield.handle.3.part.three.upstairs.outline",
                    boundingBox: .init(
                        x: 590.0 / 1920.0,
                        y: 555.0 / 1080.0,
                        width: 132.0 / 1920.0,
                        height: 99.0 / 1080.0
                    )
                )
            ]
        
    ), at: ["bo4.ao.easter.egg.shield.handle.3.part.three.upstairs"])
    
    
    return SerializableGalleryNode(
        name: "bo4.ao.easter.egg.shield.handle",
        position: 2,
        assetsImageName: "bo4.ao.easter.egg.shield.handle.icon",
        images: shieldHandleAoLocations
    )
}
