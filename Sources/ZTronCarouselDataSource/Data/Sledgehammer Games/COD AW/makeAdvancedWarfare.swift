import ZTronSerializable

public func makeAdvancedWarfare() -> SerializableGameNode {
    return SerializableGameNode(
        name: "advanced warfare",
        position: 8,
        maps: makeAdvancedWarfareMaps()
    )
}
