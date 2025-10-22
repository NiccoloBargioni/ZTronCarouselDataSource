import ZTronSerializable

public func makeBlackOpsColdWar() -> SerializableGameNode {
    return SerializableGameNode(
        name: "black ops cold war",
        position: 3,
        assetsImageName: "bocw.game.logo",
        maps: makeBlackOpsColdWarMaps()
    )
}
