import ZTronSerializable

public func make3ArcGamesRouter() -> SerializableGamesRouter {
    let all3ArcGames = SerializableGamesRouter()
    
    all3ArcGames.router.register(makeBo4(), at: [">", "black ops 4"])
    all3ArcGames.router.register(makeBo2(), at: [">", "black ops 2"])

    return all3ArcGames
}
