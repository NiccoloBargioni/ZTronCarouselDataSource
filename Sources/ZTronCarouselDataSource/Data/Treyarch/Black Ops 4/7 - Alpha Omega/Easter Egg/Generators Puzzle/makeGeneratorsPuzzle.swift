import ZTronSerializable

public func makeGeneratorsPuzzle() -> SerializableGalleryRouter {
    let puzzleLocations = SerializableGalleryRouter()
    
    puzzleLocations.router.register(
        makeGeneratorsPuzzleUp(),
        at: ["up"]
    )
    
    puzzleLocations.router.register(
        makeGeneratorsPuzzleDown(),
        at: ["down"]
    )
    
    return puzzleLocations
}
