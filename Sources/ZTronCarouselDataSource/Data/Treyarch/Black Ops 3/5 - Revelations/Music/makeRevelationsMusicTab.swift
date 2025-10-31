import ZTronSerializable

public func makeRevelationsMusicTab() -> SerializableTabNode {
    return SerializableTabNode(
        name: "music",
        position: 2,
        rating: 1,
        tools: makeRevelationsMusicTools()
    )
}
