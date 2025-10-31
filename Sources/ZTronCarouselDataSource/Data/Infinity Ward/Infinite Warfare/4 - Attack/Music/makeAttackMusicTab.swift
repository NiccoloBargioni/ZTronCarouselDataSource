import ZTronSerializable

public func makeAttackMusicTab() -> SerializableTabNode {
    return SerializableTabNode(
        name: "music",
        position: 3,
        rating: 1,
        tools: makeAttackMusicTools()
    )
}
