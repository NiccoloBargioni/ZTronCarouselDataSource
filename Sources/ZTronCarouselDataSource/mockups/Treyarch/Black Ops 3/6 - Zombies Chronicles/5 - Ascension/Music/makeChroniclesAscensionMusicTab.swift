import ZTronSerializable

public func makeChroniclesAscensionMusicTab() -> SerializableTabNode {
    return SerializableTabNode(
        name: "music",
        position: 2,
        iconName: "music.note",
        tools: makeChroniclesAscensionMusicTools()
    )
}
