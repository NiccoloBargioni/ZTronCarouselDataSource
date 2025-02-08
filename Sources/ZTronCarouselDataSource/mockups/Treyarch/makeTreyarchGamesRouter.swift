import ZTronSerializable

public func make3ArcGamesRouter() -> SerializableGamesRouter {
    let all3ArcGames = SerializableGamesRouter()
    
    all3ArcGames.router.register(makeBo4(), at: [">", "black ops 4"])
    
    return all3ArcGames
}
