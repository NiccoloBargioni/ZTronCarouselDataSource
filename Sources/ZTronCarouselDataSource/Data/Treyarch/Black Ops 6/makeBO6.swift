import ZTronSerializable

public func makeBO6() -> SerializableGameNode {
    return SerializableGameNode(
        name: "black ops 6",
        position: 1,
        maps: makeBO6Maps()
    )
}
