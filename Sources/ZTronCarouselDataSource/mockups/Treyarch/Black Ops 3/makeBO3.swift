import ZTronSerializable

public func makeBO3() -> SerializableGameNode {
    return SerializableGameNode(
        name: "black ops 3",
        position: 1,
        assetsImageName: "BO3Zombies",
        maps: makeBO3Maps()
    )
}
