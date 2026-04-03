import ZTronSerializable

public func makePJMusicTab() -> SerializableTabNode {
    return .init(
        name: "music",
        position: 2,
        rating: 1,
        tools: makePJMusicTools()
    )
}
