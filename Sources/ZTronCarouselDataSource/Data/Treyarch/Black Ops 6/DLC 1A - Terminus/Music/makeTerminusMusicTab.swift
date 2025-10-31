import ZTronSerializable

public func makeTerminusMusicTab() -> SerializableTabNode {
    return SerializableTabNode(
        name: "music",
        position: 2,
        rating: 1,
        tools: makeTerminusMusicTools()
    )
}
