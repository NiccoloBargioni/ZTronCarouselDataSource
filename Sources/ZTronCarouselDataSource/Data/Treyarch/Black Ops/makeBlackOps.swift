import ZTronSerializable

public func makeBlackOps() -> SerializableGameNode {
    return SerializableGameNode(
        name: "black ops",
        position: 7,
        assetsImageName: "bo.game.logo",
        maps: makeBlackOpsMaps()
    )
}
