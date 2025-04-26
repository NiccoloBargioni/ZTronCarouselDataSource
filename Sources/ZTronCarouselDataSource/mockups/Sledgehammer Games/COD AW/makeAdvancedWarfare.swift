import ZTronSerializable

public func makeAdvancedWarfare() -> SerializableGameNode {
    return SerializableGameNode(
        name: "advanced warfare",
        position: 1,
        assetsImageName: "AWZombies",
        maps: makeAdvancedWarfareMaps()
    )
}
