import ZTronSerializable

public func makeInfectionValves() -> SerializableGalleryRouter {
    let makeInfectionValves = SerializableGalleryRouter()
    
    makeInfectionValves.router.register(
        makeValvesSewers(),
        at: ["sewers"]
    )
    
    makeInfectionValves.router.register(
        makeValvesDecontaminationRoom(),
        at: ["decontamination"]
    )
    
    makeInfectionValves.router.register(
        makeValvesValueVoltage(),
        at: ["value voltage"]
    )
    
    makeInfectionValves.router.register(
        makeValvesSpeedCola(),
        at: ["speed cola"]
    )
    
    makeInfectionValves.router.register(
        makeValvesGrenadeWallbuy(),
        at: ["impact grenades wallbuy"]
    )
    
    makeInfectionValves.router.register(
        makeValvesBurgerTown(),
        at: ["burger town"]
    )
    
    return makeInfectionValves
}
