import ZTronSerializable

public func makeDieMaschineMusicTab() -> SerializableTabNode {
    return SerializableTabNode(
        name: "music",
        position: 2,
        iconName: "music.note",
        tools: makeDieMaschineMusicTools()
    )
}
