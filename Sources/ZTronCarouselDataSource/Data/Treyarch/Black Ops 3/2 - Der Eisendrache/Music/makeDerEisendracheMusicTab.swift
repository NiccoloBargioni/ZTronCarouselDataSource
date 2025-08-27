import ZTronSerializable

public func makeDerEisendracheMusicTab() -> SerializableTabNode {
    return SerializableTabNode(
        name: "music",
        position: 3,
        iconName: "music.note",
        tools: makeDerEisendracheMusicTools()
    )
}
