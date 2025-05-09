import ZTronSerializable

public func makeShaolinEasterEggTab() -> SerializableTabNode {
    return SerializableTabNode(
        name: "easter egg",
        position: 0,
        iconName: "oval.portrait.righthalf.filled",
        tools: makeShaolinEasterEggTools()
    )
}
