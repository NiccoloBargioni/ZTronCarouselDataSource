import ZTronSerializable

public func makeModernWarfareIII() -> SerializableGameNode {
    return SerializableGameNode(
        name: "modern warfare iii",
        position: 2,
        assetsImageName: "mwiii.game.logo",
        maps: .init()
    )
}
