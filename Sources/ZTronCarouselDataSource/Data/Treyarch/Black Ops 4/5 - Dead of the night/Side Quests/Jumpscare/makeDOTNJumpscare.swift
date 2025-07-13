import ZTronSerializable

public func makeDOTNJumpscare() -> SerializableGalleryRouter {
    let jumpscareSteps = SerializableGalleryRouter()
    
    jumpscareSteps.router.register(
        makeDOTNJumpscareDoors(),
        at: ["doors"]
    )
    
    jumpscareSteps.router.register(
        makeDOTNJumpscareGrammophones(),
        at: ["grammophones"]
    )
    
    jumpscareSteps.router.register(
        makeDOTNJumpscareCandles(),
        at: ["candles"]
    )
    
    jumpscareSteps.router.register(
        makeDOTNJumpscareJars(),
        at: ["jars"]
    )
    
    return jumpscareSteps
}
