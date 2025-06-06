import ZTronSerializable

public func makeChroniclesOriginsEasterEggTab() -> SerializableTabNode {
    return SerializableTabNode(
        name: "easter egg",
        position: 0,
        iconName: "oval.portrait.righthalf.filled",
        tools: makeChroniclesOriginsEasterEggTools()
    )
}
