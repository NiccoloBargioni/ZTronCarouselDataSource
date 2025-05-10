import ZTronSerializable

public func makeBO3Maps() -> SerializableMapsRouter {
    let bo3Maps = SerializableMapsRouter()
    
    bo3Maps.router.register(makeSOE(), at: [">", "shadows of evil"])
    bo3Maps.router.register(makeTheGiant(), at: [">", "the giant"])
    bo3Maps.router.register(makeZetsubouNoShima(), at: [">", "zetsubou no shima"])
    bo3Maps.router.register(makeGorodKrovi(), at: [">", "gorod krovi"])
    bo3Maps.router.register(makeRevelations(), at: [">", "revelations"])

    return bo3Maps
}

