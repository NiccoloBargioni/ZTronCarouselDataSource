import ZTronSerializable

public func makeFiveMusicTab() -> SerializableTabNode {
    return SerializableTabNode(
        name: "music",
        position: 1,
        rating: 1,
        tools: makeFiveMusicTools()
    )
}
