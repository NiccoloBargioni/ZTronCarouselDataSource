import ZTronSerializable

public func makeBlackOps() -> SerializableGameNode {
    return SerializableGameNode(
        name: "black ops",
        position: 3,
        assetsImageName: "bo.cover",
        maps: makeBlackOpsMaps()
    )
}
