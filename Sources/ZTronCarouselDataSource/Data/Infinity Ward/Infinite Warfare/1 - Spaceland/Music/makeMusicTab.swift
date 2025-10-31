import ZTronSerializable

public func makeSpacelandMusicTab() -> SerializableTabNode {
    return SerializableTabNode(
        name: "music",
        position: 3,
        rating: 3,
        tools: makeSpacelandMusicToolsRouter()
    )
}
