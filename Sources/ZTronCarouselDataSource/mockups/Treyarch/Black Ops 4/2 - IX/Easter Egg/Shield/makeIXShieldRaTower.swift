import Foundation
import ZTronRouter
import ZTronSerializable

func makeIXShieldRaTower() -> SerializableGalleryNode {
    let shieldBody4Locations = MediaRouter()
    
    shieldBody4Locations.register(
        SerializableImageNode(
            name: "bo4.ix.easter.egg.shield.tower.of.ra.1.spawn.1",
            description: "bo4.ix.easter.egg.shield.tower.of.ra.1.spawn.1.caption",
            position: 0,
            overlays: [
                SerializableBoundingCircleNode(),
                SerializableOutlineNode(
                    resourceName: "bo4.ix.easter.egg.shield.tower.of.ra.1.spawn.1.outline",
                    boundingBox: .init(
                        x: 895.0 / 1920.0,
                        y: 458.0 / 1080.0,
                        width: 34.0 / 1920.0,
                        height: 54.0 / 1080.0
                    )
                )
            ]
        
    ), at: ["bo4.ix.easter.egg.shield.tower.of.ra.1.spawn.1"])
    

    shieldBody4Locations.register(
        SerializableImageNode(
            name: "bo4.ix.easter.egg.shield.tower.of.ra.2.spawn.2",
            description: "bo4.ix.easter.egg.shield.tower.of.ra.2.spawn.2.caption",
            position: 1,
            overlays: [
                SerializableBoundingCircleNode(),
                SerializableOutlineNode(
                    resourceName: "bo4.ix.easter.egg.shield.tower.of.ra.2.spawn.2.outline",
                    boundingBox: .init(
                        x: 1029.0 / 1920.0,
                        y: 443.0 / 1080.0,
                        width: 29.0 / 1920.0,
                        height: 41.0 / 1080.0
                    )
                )
            ]
        
    ), at: ["bo4.ix.easter.egg.shield.tower.of.ra.2.spawn.2"])
    

    shieldBody4Locations.register(
        SerializableImageNode(
            name: "bo4.ix.easter.egg.shield.tower.of.ra.3.spawn.3",
            description: "bo4.ix.easter.egg.shield.tower.of.ra.3.spawn.3.caption",
            position: 2,
            overlays: [
                SerializableBoundingCircleNode(),
                SerializableOutlineNode(
                    resourceName: "bo4.ix.easter.egg.shield.tower.of.ra.3.spawn.3.outline",
                    boundingBox: .init(
                        x: 686.0 / 1920.0,
                        y: 444.0 / 1080.0,
                        width: 48.0 / 1920.0,
                        height: 40.0 / 1080.0
                    )
                )
            ]
        
    ), at: ["bo4.ix.easter.egg.shield.tower.of.ra.3.spawn.3"])
        
    
    return SerializableGalleryNode(
        name: "bo4.ix.easter.egg.shield.tower.of.ra",
        position: 1,
        assetsImageName: "bo4.ix.easter.egg.shield.tower.of.ra.icon",
        images: shieldBody4Locations
    )
}
