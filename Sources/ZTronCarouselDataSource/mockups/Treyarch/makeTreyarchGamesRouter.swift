import ZTronSerializable

public func make3ArcGamesRouter() -> SerializableGamesRouter {
    let all3ArcGames = SerializableGamesRouter()
    
    all3ArcGames.router.register(makeBo4(), at: [">", "black ops 6"])
    all3ArcGames.router.register(makeBo4(), at: [">", "black ops 4"])
    all3ArcGames.router.register(makeBO3(), at: [">", "black ops 3"])
    all3ArcGames.router.register(makeBo2(), at: [">", "black ops 2"])
    all3ArcGames.router.register(makeBlackOps(), at: [">", "black ops"])

    return all3ArcGames
}
