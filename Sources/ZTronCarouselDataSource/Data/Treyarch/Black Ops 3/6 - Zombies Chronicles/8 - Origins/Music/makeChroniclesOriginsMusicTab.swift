import ZTronSerializable

public func makeChroniclesOriginsMusicTab() -> SerializableTabNode {
    return SerializableTabNode(
        name: "music",
        position: 2,
        iconName: "music.note",
        tools: makeChroniclesOriginsMusicTools()
    )
}
