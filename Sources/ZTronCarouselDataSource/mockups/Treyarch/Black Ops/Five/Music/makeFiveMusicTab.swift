import ZTronSerializable

public func makeFiveMusicTab() -> SerializableTabNode {
    return SerializableTabNode(
        name: "music",
        position: 1,
        iconName: "music.note",
        tools: makeFiveMusicTools()
    )
}
