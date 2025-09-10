import ZTronSerializable

public func makeTeleporterRepair() -> SerializableGalleryRouter {
    let teleporterRepair = SerializableGalleryRouter()
    
    teleporterRepair.router.register(
        makeTeleporterRepairBurgerTown(),
        at: ["burger town"]
    )
    
    teleporterRepair.router.register(
        makeTeleporterRepairCinema(),
        at: ["cinema"]
    )
    
    teleporterRepair.router.register(
        makeTeleporterRepairTVStore(),
        at: ["tv store"]
    )
    
    
    teleporterRepair.router.register(
        makeTeleporterRepairVideoStore1F(),
        at: ["video store 1f"]
    )
    
    return teleporterRepair
}
