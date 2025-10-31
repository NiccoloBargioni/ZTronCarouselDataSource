import ZTronSerializable

public func makeShaolinShuffleMusicTab() -> SerializableTabNode {
    return SerializableTabNode(
        name: "music",
        position: 3,
        rating: 1,
        tools: makeShaolinShuffleMusicTools()
    )
}
