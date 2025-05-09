import ZTronSerializable

public func makeSOEEasterEggTab() -> SerializableTabNode {
    return SerializableTabNode(
        name: "easter egg",
        position: 0,
        iconName: "oval.portrait.righthalf.filled",
        tools: makeSOEEasterEggTools()
    )
}
