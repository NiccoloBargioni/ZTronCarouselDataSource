import ZTronSerializable

public func makeTheTombEasterEggTab() -> SerializableTabNode {
    return SerializableTabNode(
        name: "easter egg",
        position: 0,
        iconName: "oval.portrait.righthalf.filled",
        tools: makeTheTombEasterEggTools()
    )
}
