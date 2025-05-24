import ZTronSerializable

public func makePAPTeleporter() -> SerializableGalleryRouter {
    let teleporterLocations = SerializableGalleryRouter()
    
    teleporterLocations.router.register(
        makePAPTeleporterBottomLevel(),
        at: ["bottom level"]
    )
    
    teleporterLocations.router.register(
        makePAPTeleporterMainOffices(),
        at: ["main offices"]
    )
    
    
    teleporterLocations.router.register(
        makePAPTeleporterPanicRoom(),
        at: ["panic room"]
    )
    
    return teleporterLocations
}
