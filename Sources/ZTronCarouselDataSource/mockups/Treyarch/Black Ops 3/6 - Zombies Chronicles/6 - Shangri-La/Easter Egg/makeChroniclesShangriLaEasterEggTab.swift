import ZTronSerializable

public func makeChroniclesShangriLaEasterEggTab() -> SerializableTabNode {
    return SerializableTabNode(
        name: "easter egg",
        position: 0,
        iconName: "oval.portrait.righthalf.filled",
        tools: makeChroniclesShangriLaEasterEggTools()
    )
}
