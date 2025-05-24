import ZTronSerializable

public func makeAdamUnits() -> SerializableGalleryRouter {
    let sequences = SerializableGalleryRouter()
    
    sequences.router.register(
        makeADAMUnitsSequence1(),
        at: ["sequence 1"]
    )
    
    sequences.router.register(
        makeADAMUnitsSequence2(),
        at: ["sequence 2"]
    )
    
    return sequences
}
