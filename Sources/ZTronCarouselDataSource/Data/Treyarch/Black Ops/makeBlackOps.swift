import ZTronSerializable

public func makeBlackOps() -> SerializableGameNode {
    return SerializableGameNode(
        name: "black ops",
        position: 9,
        assetsImageName: "bo.game.logo",
        maps: makeBlackOpsMaps()
    )
}
