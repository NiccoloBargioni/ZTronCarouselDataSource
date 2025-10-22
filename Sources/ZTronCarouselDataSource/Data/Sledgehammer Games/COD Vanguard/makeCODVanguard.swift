import ZTronSerializable

public func makeCODVanguard() -> SerializableGameNode {
    return SerializableGameNode(
        name: "vanguard",
        position: 2,
        assetsImageName: "vanguard.game.logo",
        maps: makeVanguardMaps()
    )
}
