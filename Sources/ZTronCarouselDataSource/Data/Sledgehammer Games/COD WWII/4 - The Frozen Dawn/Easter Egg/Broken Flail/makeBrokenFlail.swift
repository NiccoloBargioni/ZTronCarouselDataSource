import ZTronSerializable

public func makeBrokenFlail() -> SerializableGalleryRouter {
    let flailParts = SerializableGalleryRouter()
    
    flailParts.router.register(
        makeBrokenFlailBooks(),
        at: ["books"]
    )
    
    flailParts.router.register(
        makeBrokenFlailConstellations(),
        at: ["constellations"]
    )
    
    flailParts.router.register(
        makeBrokenFlailGears(),
        at: ["gears"]
    )
        
    return flailParts
}
