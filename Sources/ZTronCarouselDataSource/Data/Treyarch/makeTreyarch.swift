import ZTronSerializable

public func makeTreyarch() -> SerializableStudioNode {
    return SerializableStudioNode(
        name: "treyarch",
        position: 1,
        games: make3ArcGamesRouter()
    )
}
