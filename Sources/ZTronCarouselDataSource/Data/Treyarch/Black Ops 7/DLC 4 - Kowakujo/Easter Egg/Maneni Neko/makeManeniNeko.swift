import ZTronSerializable

public func makeManeniNeko() -> SerializableGalleryRouter {
    let maneniNekoLocations = SerializableGalleryRouter()
    
    maneniNekoLocations.router.register(
        makeManeniNekoBell(),
        at: ["bell"]
    )
    
    maneniNekoLocations.router.register(
        makeManeniNekoRobot(),
        at: ["robot"]
    )
    
    maneniNekoLocations.router.register(
        makeManeniNekoCat(),
        at: ["cat"]
    )
    
    maneniNekoLocations.router.register(
        makeManeniNekoUpgrade(),
        at: ["upgrade"]
    )
    
    return maneniNekoLocations
}
