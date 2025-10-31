import ZTronSerializable

public func makeVoyageMusicTab() -> SerializableTabNode {
    return SerializableTabNode(
        name: "music",
        position: 2,
        rating: 1,
        tools: makeVoyageMusicTools()
    )
}
