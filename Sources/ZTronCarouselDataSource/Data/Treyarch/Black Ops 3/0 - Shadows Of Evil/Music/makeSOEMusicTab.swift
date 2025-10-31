import ZTronSerializable

public func makeSOEMusicTab() -> SerializableTabNode {
    return SerializableTabNode(
        name: "music",
        position: 2,
        rating: 1,
        tools: makeSOEMusicTools()
    )
}
