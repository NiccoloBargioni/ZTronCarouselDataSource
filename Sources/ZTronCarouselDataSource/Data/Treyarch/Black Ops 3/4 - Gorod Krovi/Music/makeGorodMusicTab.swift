import ZTronSerializable

public func makeGorodMusicTab() -> SerializableTabNode {
    return SerializableTabNode(
        name: "music",
        position: 2,
        rating: 1,
        tools: makeGorodMusicTools()
    )
}
