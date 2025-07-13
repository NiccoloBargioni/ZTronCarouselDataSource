import ZTronSerializable

public func makeInfectionMeat() -> SerializableGalleryRouter {
    let makeInfectionMeat = SerializableGalleryRouter()
    
    makeInfectionMeat.router.register(
        makeMeatAtlasCommand(),
        at: ["atlas command"]
    )
    
    makeInfectionMeat.router.register(
        makeMeatBurgerTown(),
        at: ["burger town"]
    )
    
    makeInfectionMeat.router.register(
        makeMeatSewers(),
        at: ["sewers"]
    )
    
    makeInfectionMeat.router.register(
        makeMeatValueVoltage(),
        at: ["value voltage"]
    )
    
    return makeInfectionMeat
}
