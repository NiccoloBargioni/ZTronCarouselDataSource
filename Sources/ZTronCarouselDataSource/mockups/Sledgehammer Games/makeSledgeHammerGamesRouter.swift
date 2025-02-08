import ZTronSerializable

public func makeSledgeHammerGamesRouter() -> SerializableGamesRouter {
    let allSledgeHammerGames = SerializableGamesRouter()
    
    allSledgeHammerGames.router.register(makeWWII(), at: [">", "wwii"])
    
    return allSledgeHammerGames
}
