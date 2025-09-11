import ZTronSerializable

public func makeTerminusEasterEggTab() -> SerializableTabNode {
    return SerializableTabNode(
        name: "easter egg",
        position: 0,
        iconName: "oval.portrait.righthalf.filled",
        tools: makeTerminusEasterEggTools()
    )
}
