import ZTronSerializable

public func makeAOTRTObjects() -> SerializableGalleryRouter {
    let objects = SerializableGalleryRouter()
    
    objects.router.register(
        makeAOTRTObjectsComputer(),
        at: ["computer"]
    )
    
    objects.router.register(
        makeAOTRTObjectsBodyParts(),
        at: ["body parts"]
    )
    
    objects.router.register(
        makeAOTRTObjectsBomb(),
        at: ["bomb"]
    )
    
    objects.router.register(
        makeAOTRTObjectsMirrors(),
        at: ["mirrors"]
    )
    
    objects.router.register(
        makeAOTRTObjectsMiscellaneous(),
        at: ["misc"]
    )
    
    return objects
}
