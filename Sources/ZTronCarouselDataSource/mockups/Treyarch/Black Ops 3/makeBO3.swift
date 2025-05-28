import ZTronSerializable

public func makeBO3() -> SerializableGameNode {
    return SerializableGameNode(
        name: "black ops 3",
        position: 3,
        assetsImageName: "bo3.game.logo",
        maps: makeBO3Maps()
    )
}
