import ZTronSerializable

func makeOutbreakMusicTab() -> SerializableTabNode {
    return .init(
        name: "music",
        position: 1,
        iconName: "music.note",
        tools: makeOutbreakMusicTools()
    )
}
