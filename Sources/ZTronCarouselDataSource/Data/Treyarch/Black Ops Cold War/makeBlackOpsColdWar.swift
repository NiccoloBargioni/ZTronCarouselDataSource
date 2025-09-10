import ZTronSerializable

public func makeBlackOpsColdWar() -> SerializableGameNode {
    return SerializableGameNode(
        name: "black ops cold war",
        position: 1,
        assetsImageName: "bocw.game.logo",
        maps: makeBlackOpsColdWarMaps()
    )
}
