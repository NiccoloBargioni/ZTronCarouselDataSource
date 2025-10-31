import ZTronSerializable

public func makeBO3() -> SerializableGameNode {
    return SerializableGameNode(
        name: "black ops 3",
        position: 8,
        maps: makeBO3Maps()
    )
}
