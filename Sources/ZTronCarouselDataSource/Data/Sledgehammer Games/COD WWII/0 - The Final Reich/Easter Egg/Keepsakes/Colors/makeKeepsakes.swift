import ZTronSerializable

public func makeKeepsakes() -> SerializableGalleryRouter {
    let keepsakesColors = SerializableGalleryRouter()
    
    keepsakesColors.router.register(
        makeGreenKeepsake(),
        at: ["green"]
    )
    
    keepsakesColors.router.register(
        makeRedKeepsake(),
        at: ["red"]
    )
    
    keepsakesColors.router.register(
        makeYellowKeepsake(),
        at: ["yellow"]
    )

    return keepsakesColors
}
