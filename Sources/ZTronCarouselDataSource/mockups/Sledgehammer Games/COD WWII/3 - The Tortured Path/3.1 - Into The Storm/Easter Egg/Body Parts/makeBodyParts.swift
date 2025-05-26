import ZTronSerializable

public func makeBodyParts() -> SerializableGalleryRouter {
    let bodyParts = SerializableGalleryRouter()
    
    bodyParts.router.register(
        makeBodyPartsHands(),
        at: ["hands"]
    )
    
    bodyParts.router.register(
        makeBodyPartsHead(),
        at: ["head"]
    )
    
    bodyParts.router.register(
        makeBodyPartsLegs(),
        at: ["legs"]
    )
    
    bodyParts.router.register(
        makeBodyPartsTorso(),
        at: ["torso"]
    )
    
    return bodyParts
}
