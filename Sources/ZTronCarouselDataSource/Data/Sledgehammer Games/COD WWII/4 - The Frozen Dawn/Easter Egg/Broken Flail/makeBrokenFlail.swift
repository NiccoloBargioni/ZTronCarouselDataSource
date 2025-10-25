import ZTronSerializable

public func makeBrokenFlail() -> SerializableGalleryRouter {
    let flailParts = SerializableGalleryRouter()
    
    flailParts.router.register(
        makeBrokenFlailBooks(),
        at: ["books"]
    )
    
    
    flailParts.router.register(
        makeBrokenFlailGears(),
        at: ["gears"]
    )
    
    
    flailParts.router.register(
        makeBrokenFlailConstellations(),
        at: ["constellations"]
    )
        
    return flailParts
}
