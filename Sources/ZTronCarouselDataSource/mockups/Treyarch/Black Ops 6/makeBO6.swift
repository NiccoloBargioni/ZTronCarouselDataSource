import ZTronSerializable

public func makeBO6() -> SerializableGameNode {
    return SerializableGameNode(
        name: "black ops 6",
        position: 0,
        assetsImageName: "bo6.game.logo",
        maps: makeBO6Maps()
    )
}
