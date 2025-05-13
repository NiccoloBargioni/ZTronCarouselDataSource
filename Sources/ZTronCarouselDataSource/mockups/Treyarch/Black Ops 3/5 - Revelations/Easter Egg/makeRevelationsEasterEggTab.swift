import ZTronSerializable

public func makeRevelationsEasterEggTab() -> SerializableTabNode {
    return SerializableTabNode(
        name: "easter egg",
        position: 0,
        iconName: "oval.portrait.righthalf.filled",
        tools: makeRevelationsEasterEggTools()
    )
}
