import ZTronSerializable

public func makeRevelationsLastStepEggs() -> SerializableGalleryRouter {
    let eggsLocations = SerializableGalleryRouter()
    
    eggsLocations.router.register(
        makeRevelationsLastStepEggsSpawn(),
        at: ["spawn"]
    )
    
    eggsLocations.router.register(
        makeRevelationsLastStepEggsDerEisendrache(),
        at: ["der eisendrache"]
    )
    
    eggsLocations.router.register(
        makeRevelationsLastStepEggsOrigins(),
        at: ["origins"]
    )
    
    eggsLocations.router.register(
        makeRevelationsLastStepEggsVerruckt(),
        at: ["verruckt"]
    )

    eggsLocations.router.register(
        makeRevelationsLastStepEggsKino(),
        at: ["kino"]
    )

    eggsLocations.router.register(
        makeRevelationsLastStepEggsShang(),
        at: ["shang"]
    )

    return eggsLocations
}
