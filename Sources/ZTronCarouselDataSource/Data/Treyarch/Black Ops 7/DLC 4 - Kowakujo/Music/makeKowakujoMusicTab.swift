import ZTronSerializable

public func makeKowakujoMusicTab() -> SerializableTabNode {
    return SerializableTabNode(
        name: "music",
        position: 2,
        rating: 1,
        tools: makeKowakujoMusicTools()
    )
}
