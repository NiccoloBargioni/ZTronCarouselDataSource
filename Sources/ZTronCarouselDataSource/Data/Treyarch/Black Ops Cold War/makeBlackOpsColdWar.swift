import ZTronSerializable

public func makeBlackOpsColdWar() -> SerializableGameNode {
    return SerializableGameNode(
        name: "black ops cold war",
        position: 4,
        maps: makeBlackOpsColdWarMaps()
    )
}
