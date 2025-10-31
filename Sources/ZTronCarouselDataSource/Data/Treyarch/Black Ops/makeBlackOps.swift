import ZTronSerializable

public func makeBlackOps() -> SerializableGameNode {
    return SerializableGameNode(
        name: "black ops",
        position: 12,
        maps: makeBlackOpsMaps()
    )
}
