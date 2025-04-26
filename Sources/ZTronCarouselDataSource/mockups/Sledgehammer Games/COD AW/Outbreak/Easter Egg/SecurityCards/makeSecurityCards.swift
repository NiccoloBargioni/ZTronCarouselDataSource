import ZTronSerializable

public func makeSecurityCards() -> SerializableGalleryRouter {
    let securityCards = SerializableGalleryRouter()
    
    securityCards.router.register(makeKhanSecurityCards(), at: [">", "khan"])
    
    return securityCards
}
