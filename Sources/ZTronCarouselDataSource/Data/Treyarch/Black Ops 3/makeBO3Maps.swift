import ZTronSerializable

public func makeBO3Maps() -> SerializableMapsRouter {
    let bo3Maps = SerializableMapsRouter()
    
    bo3Maps.router.register(makeSOE(), at: [">", "shadows of evil"])
    bo3Maps.router.register(makeTheGiant(), at: [">", "the giant"])
    bo3Maps.router.register(makeDerEisendrache(), at: [">", "der eisendrache"])
    bo3Maps.router.register(makeZetsubouNoShima(), at: [">", "zetsubou no shima"])
    bo3Maps.router.register(makeGorodKrovi(), at: [">", "gorod krovi"])
    bo3Maps.router.register(makeRevelations(), at: [">", "revelations"])
    
    let chronicles = SerializableMapNode(
        name: "zombies chronicles",
        position: 6,
        tabs: SerializableTabsRouter()
    )
    
    bo3Maps.router.register(chronicles, at: [">", "zombies chronicles"])
    bo3Maps.router.register(makeChroniclesKino(), at: [">", "zombies chronicles", "kino der toten"])
    bo3Maps.router.register(makeChroniclesAscension(), at: [">", "zombies chronicles", "ascension"])
    bo3Maps.router.register(makeChroniclesShangriLa(), at: [">", "zombies chronicles", "shangri-la"])
    bo3Maps.router.register(makeChroniclesMoon(), at: [">", "zombies chronicles", "moon"])
    bo3Maps.router.register(makeChroniclesOrigins(), at: [">", "zombies chronicles", "origins"])

    return bo3Maps
}

