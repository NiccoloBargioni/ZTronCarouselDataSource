import ZTronSerializable

public func makeSledgeHammerGames() -> SerializableStudioNode {
    return SerializableStudioNode(
        name: "sledgehammer games",
        position: 2,
        assetsImageName: "WWIIZombies",
        games: makeSledgeHammerGamesRouter()
    )
}
