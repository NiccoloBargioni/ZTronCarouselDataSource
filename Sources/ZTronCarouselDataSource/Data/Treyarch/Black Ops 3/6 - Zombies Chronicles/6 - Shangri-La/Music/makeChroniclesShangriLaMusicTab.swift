import ZTronSerializable

public func makeChroniclesShangriLaMusicTab() -> SerializableTabNode {
    return SerializableTabNode(
        name: "music",
        position: 1,
        rating: 1,
        tools: makeChroniclesShangriLaMusicTools()
    )
}
