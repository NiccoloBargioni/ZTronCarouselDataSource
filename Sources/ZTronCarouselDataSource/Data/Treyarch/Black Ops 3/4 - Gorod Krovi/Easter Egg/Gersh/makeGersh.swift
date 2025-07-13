import ZTronSerializable

public func makeGersh() -> SerializableGalleryRouter {
    let gershLocations = SerializableGalleryRouter()
    
    gershLocations.router.register(
        makeGershArmory(),
        at: ["armory"]
    )
    
    gershLocations.router.register(
        makeGershDeptStore(),
        at: ["dept store"]
    )
    
    gershLocations.router.register(
        makeGershShieldRoom(),
        at: ["shield room"]
    )

    gershLocations.router.register(
        makeGershSupplyDepot(),
        at: ["supply depot"]
    )

    gershLocations.router.register(
        makeGershTankFactory(),
        at: ["tank factory"]
    )

    return gershLocations
}
