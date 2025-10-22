import ZTronSerializable

public func makeAdvancedWarfare() -> SerializableGameNode {
    return SerializableGameNode(
        name: "advanced warfare",
        position: 8,
        assetsImageName: "aw.game.logo",
        maps: makeAdvancedWarfareMaps()
    )
}
