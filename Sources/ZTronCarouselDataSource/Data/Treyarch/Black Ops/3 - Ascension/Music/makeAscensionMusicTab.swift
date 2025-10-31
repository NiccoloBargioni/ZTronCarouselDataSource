import ZTronSerializable

public func makeAscensionMusicTab() -> SerializableTabNode {
    return SerializableTabNode(
        name: "music",
        position: 2,
        rating: 1,
        tools: makeAscensionMusicTools()
    )
}
