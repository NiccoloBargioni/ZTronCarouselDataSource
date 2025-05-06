import ZTronSerializable

public func makeShangriLaMusicTab() -> SerializableTabNode {
    return SerializableTabNode(
        name: "music",
        position: 1,
        iconName: "music.note",
        tools: makeCOTDMusicTools()
    )
}
