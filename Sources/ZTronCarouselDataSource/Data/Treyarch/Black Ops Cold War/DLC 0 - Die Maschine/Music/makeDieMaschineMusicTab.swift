import ZTronSerializable

public func makeDieMaschineMusicTab() -> SerializableTabNode {
    return SerializableTabNode(
        name: "music",
        position: 2,
        rating: 1,
        tools: makeDieMaschineMusicTools()
    )
}
