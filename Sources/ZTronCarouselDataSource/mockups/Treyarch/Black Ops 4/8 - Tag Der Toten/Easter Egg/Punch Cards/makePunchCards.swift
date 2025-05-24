import ZTronSerializable

public func makePunchCards() -> SerializableGalleryRouter {
    let punchCardLocations = SerializableGalleryRouter()
    
    punchCardLocations.router.register(
        makePunchCardsSpecimenStorage(),
        at: ["specimen storage"]
    )
    
    punchCardLocations.router.register(
        makePunchCardsTonicPerk(),
        at: ["tonic perk"]
    )
                
    return punchCardLocations
}
