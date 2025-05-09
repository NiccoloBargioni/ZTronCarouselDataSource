import ZTronSerializable

public func makeBO3Maps() -> SerializableMapsRouter {
    let iwMaps = SerializableMapsRouter()
    
    iwMaps.router.register(makeSOE(), at: [">", "shadows of evil"])
    iwMaps.router.register(makeTheGiant(), at: [">", "the giant"])
    iwMaps.router.register(makeZetsubouNoShima(), at: [">", "zetsubou no shima"])
    iwMaps.router.register(makeGorodKrovi(), at: [">", "gorod krovi"])

    return iwMaps
}

