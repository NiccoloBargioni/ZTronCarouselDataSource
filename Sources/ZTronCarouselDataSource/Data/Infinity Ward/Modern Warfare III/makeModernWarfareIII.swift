import ZTronSerializable

public func makeModernWarfareIII() -> SerializableGameNode {
    return SerializableGameNode(
        name: "modern warfare iii",
        position: 1,
        assetsImageName: "mwiii.game.logo",
        maps: .init()
    )
}
