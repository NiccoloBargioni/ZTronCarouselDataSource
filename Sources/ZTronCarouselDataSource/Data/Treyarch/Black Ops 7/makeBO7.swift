import ZTronSerializable

public func makeBO7() -> SerializableGameNode {
    return SerializableGameNode(
        name: "black ops 7",
        position: 0,
        assetsImageName: "bo7.game.logo",
        maps: .init()
    )
}
