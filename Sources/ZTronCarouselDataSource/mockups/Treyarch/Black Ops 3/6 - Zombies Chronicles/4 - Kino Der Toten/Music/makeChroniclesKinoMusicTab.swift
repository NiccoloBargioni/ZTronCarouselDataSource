import ZTronSerializable

public func makeChroniclesKinoMusicTab() -> SerializableTabNode {
    return SerializableTabNode(
        name: "music",
        position: 0,
        iconName: "music.note",
        tools: makeChroniclesKinoMusicTools()
    )
}
