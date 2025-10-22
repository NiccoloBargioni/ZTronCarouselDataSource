import ZTronSerializable

public func makeIWGamesRouter() -> SerializableGamesRouter {
    let allIWGames = SerializableGamesRouter()
    
    allIWGames.router.register(makeInfiniteWarfare(), at: [">", "infinite warfare"])
    allIWGames.router.register(makeGhosts(), at: [">", "ghosts"])
    allIWGames.router.register(makeModernWarfareIII(), at: [">", "modern warfare iii"])
    
    return allIWGames
}
