import ZTronSerializable

public func makeTranzitTurret() -> SerializableGalleryRouter {
    let turretLocations = SerializableGalleryRouter()
    
    turretLocations.router.register(
        makeTranzitTurretRPK(),
        at: ["rpk"]
    )
    
    turretLocations.router.register(
        makeTranzitTurretLawnmower(),
        at: ["lawnmower"]
    )
    
    turretLocations.router.register(
        makeTranzitTurretAmmo(),
        at: ["ammo"]
    )
        
    return turretLocations
}
