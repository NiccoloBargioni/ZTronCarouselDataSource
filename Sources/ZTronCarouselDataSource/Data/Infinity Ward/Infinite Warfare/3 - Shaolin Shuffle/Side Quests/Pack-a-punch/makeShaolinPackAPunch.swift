import ZTronSerializable

public func makeShaolinPackAPunch() -> SerializableGalleryRouter {
    let papPieces = SerializableGalleryRouter()
    
    papPieces.router.register(
        makeShaolinPackAPunchPinkCatPoster(),
        at: ["pink cat posters"]
    )
    
    papPieces.router.register(
        makeShaolinPackAPunchReel(),
        at: ["reel"]
    )

    papPieces.router.register(
        makeShaolinPackAPunchCoin(),
        at: ["coin"]
    )
    
    return papPieces
}
