import ZTronSerializable

public func makeAOTDMusicTab() -> SerializableTabNode {
    return .init(
        name: "music",
        position: 2,
        rating: 1,
        tools: makeAOTDMusicTools()
    )
}
