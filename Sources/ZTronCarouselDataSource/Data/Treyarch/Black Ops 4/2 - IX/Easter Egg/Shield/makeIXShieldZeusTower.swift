import Foundation
import ZTronRouter
import ZTronSerializable

func makeIXShieldZeusTower() -> SerializableGalleryNode {
    let shieldHandleLocations = MediaRouter()
    
    shieldHandleLocations.register(
        SerializableImageNode(
            name: "bo4.ix.easter.egg.shield.tower.of.zeus.1.upstairs",
            description: "bo4.ix.easter.egg.shield.tower.of.zeus.1.upstairs.caption",
            position: 0,
            overlays: [
                SerializableBoundingCircleNode(),
                SerializableOutlineNode(
                    resourceName: "bo4.ix.easter.egg.shield.tower.of.zeus.1.upstairs.outline",
                    boundingBox: .init(
                        x: 795.0 / 1920.0,
                        y: 494.0 / 1080.0,
                        width: 23.0 / 1920.0,
                        height: 6.0 / 1080.0
                    )
                )
            ]
        
    ), at: ["bo4.ix.easter.egg.shield.tower.of.zeus.1.upstairs"])

    shieldHandleLocations.register(
        SerializableImageNode(
            name: "bo4.ix.easter.egg.shield.tower.of.zeus.2.middle",
            description: "bo4.ix.easter.egg.shield.tower.of.zeus.2.middle.caption",
            position: 1,
            overlays: [
                SerializableBoundingCircleNode(),
                SerializableOutlineNode(
                    resourceName: "bo4.ix.easter.egg.shield.tower.of.zeus.2.middle.outline",
                    boundingBox: .init(
                        x: 508.0 / 1920.0,
                        y: 393.0 / 1080.0,
                        width: 46.0 / 1920.0,
                        height: 17.0 / 1080.0
                    )
                )
            ]
        
    ), at: ["bo4.ix.easter.egg.shield.tower.of.zeus.2.middle"])
        
    
    shieldHandleLocations.register(
        SerializableImageNode(
            name: "bo4.ix.easter.egg.shield.tower.of.zeus.3.lowest",
            description: "bo4.ix.easter.egg.shield.tower.of.zeus.3.lowest.caption",
            position: 2,
            overlays: [
                SerializableBoundingCircleNode(),
                SerializableOutlineNode(
                    resourceName: "bo4.ix.easter.egg.shield.tower.of.zeus.3.lowest.outline",
                    boundingBox: .init(
                        x: 1499.0 / 1920.0,
                        y: 488.0 / 1080.0,
                        width: 34.0 / 1920.0,
                        height: 19.0 / 1080.0
                    )
                )
            ]
        
    ), at: ["bo4.ix.easter.egg.shield.tower.of.zeus.3.lowest"])

    
    return SerializableGalleryNode(
        name: "bo4.ix.easter.egg.shield.tower.of.zeus",
        position: 2,
        assetsImageName: "bo4.ix.easter.egg.shield.tower.of.zeus.icon",
        images: shieldHandleLocations
    )
}
