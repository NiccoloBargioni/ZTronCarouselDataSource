import ZTronSerializable

public func makeChroniclesOriginsMusicTab() -> SerializableTabNode {
    return SerializableTabNode(
        name: "music",
        position: 2,
        rating: 1,
        tools: makeChroniclesOriginsMusicTools()
    )
}
