import ZTronSerializable

public func makeVoyageEasterEggTab() -> SerializableTabNode {
    return SerializableTabNode(
        name: "easter egg",
        position: 0,
        iconName: "oval.portrait.righthalf.filled",
        tools: makeVoyageEasterEggTools()
    )
}
