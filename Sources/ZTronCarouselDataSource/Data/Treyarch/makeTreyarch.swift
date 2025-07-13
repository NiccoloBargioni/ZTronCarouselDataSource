import ZTronSerializable

public func makeTreyarch() -> SerializableStudioNode {
    return SerializableStudioNode(
        name: "treyarch",
        position: 1,
        assetsImageName: "WAWZombies",
        games: make3ArcGamesRouter()
    )
}
