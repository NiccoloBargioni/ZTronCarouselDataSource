import ZTronSerializable

public func makeRaveMusicTab() -> SerializableTabNode {
    return SerializableTabNode(
        name: "music",
        position: 4,
        rating: 2,
        tools: makeRaveMusicTools()
    )
}
