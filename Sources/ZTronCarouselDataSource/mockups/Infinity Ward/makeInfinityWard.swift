import ZTronSerializable

public func makeInfinityWard() -> SerializableStudioNode {
    return SerializableStudioNode(
        name: "infinity ward",
        position: 0,
        assetsImageName: "IWZombies",
        games: makeIWGamesRouter()
    )
}
