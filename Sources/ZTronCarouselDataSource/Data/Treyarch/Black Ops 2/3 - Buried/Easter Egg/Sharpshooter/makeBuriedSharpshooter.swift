import ZTronSerializable

public func makeBuriedSharpshooter() -> SerializableGalleryRouter {
    let sharpshooterLocations = SerializableGalleryRouter()
    
    sharpshooterLocations.router.register(
        makeBuriedSharpshooterBarn(),
        at: ["barn"]
    )
    
    sharpshooterLocations.router.register(
        makeBuriedSharpshooterCandyShop(),
        at: ["candy shop"]
    )
    
    sharpshooterLocations.router.register(
        makeBuriedSharpshooterMansion(),
        at: ["mansion"]
    )
    
    sharpshooterLocations.router.register(
        makeBuriedSharpshooterSaloon(),
        at: ["saloon"]
    )
    
    return sharpshooterLocations
}
