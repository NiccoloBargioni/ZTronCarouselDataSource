import ZTronSerializable

public func makeAdvancedWarfare() -> SerializableGameNode {
    return SerializableGameNode(
        name: "advanced warfare",
        position: 5,
        assetsImageName: "aw.game.logo",
        maps: makeAdvancedWarfareMaps()
    )
}
