import ZTronSerializable

public func makeAlphaOmegaTeleporter() -> SerializableGalleryRouter {
    let teleporterParts = SerializableGalleryRouter()
    
    teleporterParts.router.register(
        makeAlphaOmegaTeleporterPart1(),
        at: ["part 1"]
    )
    
    teleporterParts.router.register(
        makeAlphaOmegaTeleporterPart2(),
        at: ["part 2"]
    )
    
    teleporterParts.router.register(
        makeAlphaOmegaTeleporterPart3(),
        at: ["part 3"]
    )
    
    return teleporterParts
}
