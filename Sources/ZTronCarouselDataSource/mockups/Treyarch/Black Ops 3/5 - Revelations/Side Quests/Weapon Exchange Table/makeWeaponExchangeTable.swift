import ZTronSerializable

public func makeWeaponExchangeTable() -> SerializableGalleryRouter {
    let weaponExchangeTable = SerializableGalleryRouter()
    
    weaponExchangeTable.router.register(
        makeWeaponExchangeTableSequence1(),
        at: ["sequence 1"]
    )
    
    weaponExchangeTable.router.register(
        makeWeaponExchangeTableSequence2(),
        at: ["sequence 2"]
    )
    
    return weaponExchangeTable
}
