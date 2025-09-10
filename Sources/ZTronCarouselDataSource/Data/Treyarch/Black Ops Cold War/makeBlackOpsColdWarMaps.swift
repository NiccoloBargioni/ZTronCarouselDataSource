import ZTronSerializable

public func makeBlackOpsColdWarMaps() -> SerializableMapsRouter {
    let bocwMaps = SerializableMapsRouter()
    
    bocwMaps.router.register(makeDieMaschine(), at: [">", "die maschine"])
    bocwMaps.router.register(makeFirebase(), at: [">", "firebase"])
    bocwMaps.router.register(makeBOCWOutbreak(), at: [">", "outbreak"])
    bocwMaps.router.register(makeMauerDerToten(), at: [">", "mauer der toten"])
    bocwMaps.router.register(makeForsaken(), at: [">", "forsaken"])

    return bocwMaps
}

