import ZTronSerializable

public func makeShiNoNumaOrbsStep() -> SerializableGalleryRouter {
    let Locations = SerializableGalleryRouter()
    
    Locations.router.register(
        makeShiNoNumaOrbsCommRooms(),
        at: ["comm rooms"]
    )
    
    Locations.router.register(
        makeShiNoNumaOrbsDocQuarters(),
        at: ["doc quarters"]
    )
        
    Locations.router.register(
        makeShiNoNumaOrbsFishingHut(),
        at: ["fishing hut"]
    )
        
    Locations.router.register(
        makeShiNoNumaOrbsStorage(),
        at: ["storage"]
    )
        
    return Locations
}
