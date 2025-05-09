import ZTronSerializable

public func makeZetsubouMask() -> SerializableGalleryRouter {
    let maskLocations = SerializableGalleryRouter()
    
    maskLocations.router.register(
        makeZetsubouMaskFallenPlane(),
        at: ["fallen plane"]
    )
    
    maskLocations.router.register(
        makeZetsubouMaskHiddenRoom(),
        at: ["hidden room"]
    )
    
    maskLocations.router.register(
        makeZetsubouMaskGreenWater(),
        at: ["green water"]
    )
    
    
    return maskLocations
}
