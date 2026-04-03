import ZTronSerializable

public func makeAORDFilmReelPuzzle() -> SerializableGalleryRouter {
    let step = SerializableGalleryRouter()
    
    step.router.register(
        makeAOTDFilmReelPuzzleProjector(),
        at: ["projector"]
    )
    
    step.router.register(
        makeAOTDFilmReelPuzzleReel(),
        at: ["reel"]
    )
        
    return step
}
