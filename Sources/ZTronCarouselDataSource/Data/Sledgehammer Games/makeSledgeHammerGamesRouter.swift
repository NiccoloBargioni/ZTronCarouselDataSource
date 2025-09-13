import ZTronSerializable

public func makeSledgeHammerGamesRouter() -> SerializableGamesRouter {
    let allSledgeHammerGames = SerializableGamesRouter()
    
    allSledgeHammerGames.router.register(makeCODVanguard(), at: [">", "cod vanguard"])
    allSledgeHammerGames.router.register(makeWWII(), at: [">", "wwii"])
    allSledgeHammerGames.router.register(makeAdvancedWarfare(), at: [">", "aw"])
    
    return allSledgeHammerGames
}
