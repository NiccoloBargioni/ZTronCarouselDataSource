import ZTronSerializable

public func makeDOTNZodiac() -> SerializableGalleryRouter {
    let zodiacLocations = SerializableGalleryRouter()
    
    zodiacLocations.router.register(
        makeDOTNZodiacAtlas(),
        at: ["atlas"]
    )
    
    zodiacLocations.router.register(
        makeDOTNZodiacBilliardsRoom(),
        at: ["billiards room"]
    )
    
    zodiacLocations.router.register(
        makeDOTNZodiacDiningRoom(),
        at: ["dining room"]
    )
    
    zodiacLocations.router.register(
        makeDOTNZodiacMasterBedroom(),
        at: ["master bedroom"]
    )
    
    zodiacLocations.router.register(
        makeDOTNZodiacPerkRoom(),
        at: ["perk room"]
    )
    
    zodiacLocations.router.register(
        makeDOTNZodiacStudio(),
        at: ["studio"]
    )
    
    zodiacLocations.router.register(
        makeDOTNZodiacWineCellars(),
        at: ["wine cellars"]
    )
    

    return zodiacLocations
}
