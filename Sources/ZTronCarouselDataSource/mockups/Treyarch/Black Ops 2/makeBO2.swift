import ZTronSerializable

public func makeBo2() -> SerializableGameNode {
    return SerializableGameNode(
        name: "black ops 2",
        position: 6,
        assetsImageName: "bo2.game.logo",
        maps: makeBO2Maps()
    )
}
