import ZTronSerializable

public func makeChroniclesShangriLaMusicTab() -> SerializableTabNode {
    return SerializableTabNode(
        name: "music",
        position: 1,
        iconName: "music.note",
        tools: makeChroniclesShangriLaMusicTools()
    )
}
