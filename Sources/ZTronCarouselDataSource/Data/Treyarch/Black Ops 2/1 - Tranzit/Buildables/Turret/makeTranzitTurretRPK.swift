import Foundation
import ZTronRouter
import ZTronSerializable

func makeTranzitTurretRPK() -> SerializableGalleryNode {
    let turretRpkLocations = MediaRouter()
    
    turretRpkLocations.register(
        SerializableImageNode(
            name: "bo2.tranzit.buildables.turret.rpk.1.buildable.2.2",
            description: "bo2.tranzit.buildables.turret.rpk.1.buildable.2.2.caption",
            position: 0,
            overlays: [
                SerializableBoundingCircleNode(),
                SerializableOutlineNode(
                    resourceName: "bo2.tranzit.buildables.turret.rpk.1.buildable.2.2.outline",
                    boundingBox: .init(
                        x: 1284.0 / 1920.0,
                        y: 455.0 / 1080.0,
                        width: 91.0 / 1920.0,
                        height: 17.0 / 1080.0
                    )
                )
            ]
        
    ), at: ["bo2.tranzit.buildables.turret.rpk.1.buildable.2.2"])
    

    turretRpkLocations.register(
        SerializableImageNode(
            name: "bo2.tranzit.buildables.turret.rpk.2.rpk.double.tap",
            description: "bo2.tranzit.buildables.turret.rpk.2.rpk.double.tap.caption",
            position: 1,
            overlays: [
                SerializableBoundingCircleNode(),
                SerializableOutlineNode(
                    resourceName: "bo2.tranzit.buildables.turret.rpk.2.rpk.double.tap.outline",
                    boundingBox: .init(
                        x: 1442.0 / 1920.0,
                        y: 517.0 / 1080.0,
                        width: 138.0 / 1920.0,
                        height: 25.0 / 1080.0
                    )
                )
            ]
        
    ), at: ["bo2.tranzit.buildables.turret.rpk.2.rpk.double.tap"])
    
    
    turretRpkLocations.register(
        SerializableImageNode(
            name: "bo2.tranzit.buildables.turret.rpk.3.farm.rpk",
            description: "bo2.tranzit.buildables.turret.rpk.3.farm.rpk.caption",
            position: 2,
            overlays: [
                SerializableBoundingCircleNode(),
                SerializableOutlineNode(
                    resourceName: "bo2.tranzit.buildables.turret.rpk.3.farm.rpk.outline",
                    boundingBox: .init(
                        x: 1457.0 / 1920.0,
                        y: 467.0 / 1080.0,
                        width: 138.0 / 1920.0,
                        height: 205.0 / 1080.0
                    )
                )
            ]
        
    ), at: ["bo2.tranzit.buildables.turret.rpk.3.farm.rpk"])
    
    return SerializableGalleryNode(
        name: "bo2.tranzit.buildables.turret.rpk",
        position: 0,
        assetsImageName: "bo2.tranzit.buildables.turret.rpk.icon",
        images: turretRpkLocations
    )
}
