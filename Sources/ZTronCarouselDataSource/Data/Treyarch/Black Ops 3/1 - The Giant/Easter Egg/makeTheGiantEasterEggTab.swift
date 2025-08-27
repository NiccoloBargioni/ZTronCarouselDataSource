import ZTronSerializable

public func makeTheGiantEasterEggTab() -> SerializableTabNode {
    return SerializableTabNode(
        name: "easter egg",
        position: 0,
        iconName: "oval.portrait.righthalf.filled",
        tools: makeTheGiantEasterEggTools()
    )
}
