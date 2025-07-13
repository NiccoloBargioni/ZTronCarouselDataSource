import ZTronSerializable

public func makeRevelationsLastStepSymbols() -> SerializableGalleryRouter {
    let symbolsLocations = SerializableGalleryRouter()
    
    symbolsLocations.router.register(
        makeRevelationsLastStepSymbolsSpawn(),
        at: ["spawn"]
    )
    
    symbolsLocations.router.register(
        makeRevelationsLastStepSymbolsDerEisendrache(),
        at: ["der eisendrache"]
    )
    
    symbolsLocations.router.register(
        makeRevelationsLastStepSymbolsOrigins(),
        at: ["origins"]
    )
    
    symbolsLocations.router.register(
        makeRevelationsLastStepSymbolsVerruckt(),
        at: ["verruckt"]
    )

    return symbolsLocations
}
