import ZTronSerializable

public func makeChroniclesMoonMusicTab() -> SerializableTabNode {
    return SerializableTabNode(
        name: "music",
        position: 1,
        iconName: "music.note",
        tools: makeChroniclesMoonMusicTools()
    )
}
