import ZTronSerializable

public func makeCODVanguard() -> SerializableGameNode {
    return SerializableGameNode(
        name: "vanguard",
        position: 3,
        maps: makeVanguardMaps()
    )
}
