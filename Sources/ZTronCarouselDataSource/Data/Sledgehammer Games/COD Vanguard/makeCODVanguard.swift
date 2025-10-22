import ZTronSerializable

public func makeCODVanguard() -> SerializableGameNode {
    return SerializableGameNode(
        name: "vanguard",
        position: 3,
        assetsImageName: "vanguard.game.logo",
        maps: makeVanguardMaps()
    )
}
