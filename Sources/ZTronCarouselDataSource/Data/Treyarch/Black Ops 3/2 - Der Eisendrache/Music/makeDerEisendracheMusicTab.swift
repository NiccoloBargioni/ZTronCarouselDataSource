import ZTronSerializable

public func makeDerEisendracheMusicTab() -> SerializableTabNode {
    return SerializableTabNode(
        name: "music",
        position: 3,
        rating: 1,
        tools: makeDerEisendracheMusicTools()
    )
}
