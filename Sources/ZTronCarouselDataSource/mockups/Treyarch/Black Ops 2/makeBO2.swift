import ZTronSerializable

public func makeBo2() -> SerializableGameNode {
    return SerializableGameNode(
        name: "black ops 2",
        position: 2,
        assetsImageName: "bo2.cover",
        maps: makeBO2Maps()
    )
}
