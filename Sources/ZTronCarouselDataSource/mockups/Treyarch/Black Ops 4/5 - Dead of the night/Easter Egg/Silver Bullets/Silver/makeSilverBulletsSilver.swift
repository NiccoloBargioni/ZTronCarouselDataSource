import ZTronSerializable

public func makeSilverBulletsSilver() -> SerializableGalleryRouter {
    let silverParts = SerializableGalleryRouter()
    
    silverParts.router.register(
        makeSilverBulletsSilverChandelier(),
        at: ["chandelier"]
    )
    
    silverParts.router.register(
        makeSilverBulletsSilverTray(),
        at: ["tray"]
    )
    
    silverParts.router.register(
        makeSilverBulletsSilverJars(),
        at: ["jar"]
    )

    return silverParts
}
