import ZTronSerializable

public func makeBlackOpsColdWar() -> SerializableGameNode {
    return SerializableGameNode(
        name: "black ops cold war",
        position: 2,
        assetsImageName: "bocw.game.logo",
        maps: makeBlackOpsColdWarMaps()
    )
}
