import ZTronSerializable

public func makeInfiniteWarfare() -> SerializableGameNode {
    return SerializableGameNode(
        name: "infinite warfare",
        position: 7,
        maps: makeInfiniteWarfareMaps()
    )
}
