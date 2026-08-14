import ZTronSerializable

public func makeTotenreichMusicTab() -> SerializableTabNode {
    return .init(
        name: "music",
        position: 2,
        rating: 1,
        tools: makeTotenreichMusicTools()
    )
}
