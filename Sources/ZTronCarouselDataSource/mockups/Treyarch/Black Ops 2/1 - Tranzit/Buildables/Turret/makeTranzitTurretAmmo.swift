import Foundation
import ZTronRouter
import ZTronSerializable

func makeTranzitTurretAmmo() -> SerializableGalleryNode {
    let turretAmmoLocations = MediaRouter()
    
    turretAmmoLocations.register(
        SerializableImageNode(
            name: "bo2.tranzit.buildables.turret.ammo.1.buildable.2.1",
            description: "bo2.tranzit.buildables.turret.ammo.1.buildable.2.1.caption",
            position: 0,
            overlays: [
                SerializableBoundingCircleNode(),
                SerializableOutlineNode(
                    resourceName: "bo2.tranzit.buildables.turret.ammo.1.buildable.2.1.outline",
                    boundingBox: .init(
                        x: 1114.0 / 1920.0,
                        y: 464.0 / 1080.0,
                        width: 19.0 / 1920.0,
                        height: 20.0 / 1080.0
                    )
                )
            ]
        
    ), at: ["bo2.tranzit.buildables.turret.ammo.1.buildable.2.1"])
    

    turretAmmoLocations.register(
        SerializableImageNode(
            name: "bo2.tranzit.buildables.turret.ammo.2.downstairs.3",
            description: "bo2.tranzit.buildables.turret.ammo.2.downstairs.3.caption",
            position: 1,
            overlays: [
                SerializableBoundingCircleNode(),
                SerializableOutlineNode(
                    resourceName: "bo2.tranzit.buildables.turret.ammo.2.downstairs.3.outline",
                    boundingBox: .init(
                        x: 908.0 / 1920.0,
                        y: 476.0 / 1080.0,
                        width: 10.0 / 1920.0,
                        height: 14.0 / 1080.0
                    )
                )
            ]
        
    ), at: ["bo2.tranzit.buildables.turret.ammo.2.downstairs.3"])
    

    turretAmmoLocations.register(
        SerializableImageNode(
            name: "bo2.tranzit.buildables.turret.ammo.3.upstairs.offsets",
            description: "bo2.tranzit.buildables.turret.ammo.3.upstairs.offsets.caption",
            position: 2,
            overlays: [
                SerializableBoundingCircleNode(),
                SerializableOutlineNode(
                    resourceName: "bo2.tranzit.buildables.turret.ammo.3.upstairs.offsets.outline",
                    boundingBox: .init(
                        x: 696.0 / 1920.0,
                        y: 437.0 / 1080.0,
                        width: 44.0 / 1920.0,
                        height: 54.0 / 1080.0
                    )
                )
            ]
        
    ), at: ["bo2.tranzit.buildables.turret.ammo.3.upstairs.offsets"])
    
    return SerializableGalleryNode(
        name: "bo2.tranzit.buildables.turret.ammo",
        position: 2,
        assetsImageName: "bo2.tranzit.buildables.turret.rpk.ammo.icon",
        images: turretAmmoLocations
    )
}
