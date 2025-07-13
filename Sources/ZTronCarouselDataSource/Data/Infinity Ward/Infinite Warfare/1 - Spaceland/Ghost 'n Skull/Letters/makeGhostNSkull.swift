import ZTronSerializable

public func makeGhostNSkull() -> SerializableGalleryRouter {
    let letters = SerializableGalleryRouter()
    
    letters.router.register(
        makeGhostNSkullG(),
        at: ["G"]
    )
    
    letters.router.register(
        makeGhostNSkullH(),
        at: ["H"]
    )
    
    letters.router.register(
        makeGhostNSkullO(),
        at: ["O"]
    )
    
    letters.router.register(
        makeGhostNSkullS(),
        at: ["S"]
    )
    
    
    letters.router.register(
        makeGhostNSkullT(),
        at: ["T"]
    )
    
    return letters
}
