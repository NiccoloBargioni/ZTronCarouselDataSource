import Foundation
import ZTronRouter
import ZTronSerializable

func makeIXShieldOdinTower() -> SerializableGalleryNode {
    let statuesBodyLocations = MediaRouter()
    
    statuesBodyLocations.register(
        SerializableImageNode(
            name: "bo4.ix.easter.egg.shield.tower.of.odin.1.highest",
            description: "bo4.ix.easter.egg.shield.tower.of.odin.1.highest.caption",
            position: 0,
            overlays: [
                SerializableBoundingCircleNode(),
                SerializableOutlineNode(
                    resourceName: "bo4.ix.easter.egg.shield.tower.of.odin.1.highest.outline",
                    boundingBox: .init(
                        x: 1392.0 / 1920.0,
                        y: 487.0 / 1080.0,
                        width: 64.0 / 1920.0,
                        height: 82.0 / 1080.0
                    )
                )
            ]
        
    ), at: ["bo4.ix.easter.egg.shield.tower.of.odin.1.highest"])
    

    statuesBodyLocations.register(
        SerializableImageNode(
            name: "bo4.ix.easter.egg.shield.tower.of.odin.2.middle",
            description: "bo4.ix.easter.egg.shield.tower.of.odin.2.middle.caption",
            position: 1,
            overlays: [
                SerializableBoundingCircleNode(),
                SerializableOutlineNode(
                    resourceName: "bo4.ix.easter.egg.shield.tower.of.odin.2.middle.outline",
                    boundingBox: .init(
                        x: 374.0 / 1920.0,
                        y: 535.0 / 1080.0,
                        width: 107.0 / 1920.0,
                        height: 84.0 / 1080.0
                    )
                )
            ]
        
    ), at: ["bo4.ix.easter.egg.shield.tower.of.odin.2.middle"])

    
    statuesBodyLocations.register(
        SerializableImageNode(
            name: "bo4.ix.easter.egg.shield.tower.of.odin.3.lowest",
            description: "bo4.ix.easter.egg.shield.tower.of.odin.3.lowest.caption",
            position: 2,
            overlays: [
                SerializableBoundingCircleNode(),
                SerializableOutlineNode(
                    resourceName: "bo4.ix.easter.egg.shield.tower.of.odin.3.lowest.outline",
                    boundingBox: .init(
                        x: 402.0 / 1920.0,
                        y: 568.0 / 1080.0,
                        width: 78.0 / 1920.0,
                        height: 85.0 / 1080.0
                    )
                )
            ]
        
    ), at: ["bo4.ix.easter.egg.shield.tower.of.odin.3.lowest"])
        
    
    return SerializableGalleryNode(
        name: "bo4.ix.easter.egg.shield.tower.of.odin",
        position: 0,
        assetsImageName: "bo4.ix.easter.egg.shield.tower.of.odin.icon",
        images: statuesBodyLocations
    )
}
