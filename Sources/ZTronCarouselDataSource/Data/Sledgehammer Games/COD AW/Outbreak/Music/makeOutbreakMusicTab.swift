import ZTronSerializable

func makeOutbreakMusicTab() -> SerializableTabNode {
    return .init(
        name: "music",
        position: 1,
        rating: 1,
        tools: makeOutbreakMusicTools()
    )
}
