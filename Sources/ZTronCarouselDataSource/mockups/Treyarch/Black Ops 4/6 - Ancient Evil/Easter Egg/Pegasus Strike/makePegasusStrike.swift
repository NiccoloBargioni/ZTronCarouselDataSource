import ZTronSerializable

public func makePegasusStrike() -> SerializableGalleryRouter {
    let psParts = SerializableGalleryRouter()
    
    psParts.router.register(
        makePegasusStrikeTongs(),
        at: ["tongs"]
    )
    
    psParts.router.register(
        makePegasusStrikeHammer(),
        at: ["hammer"]
    )
    
    psParts.router.register(
        makePegasusStrikeAnvil(),
        at: ["anvil"]
    )
    
    return psParts
}
