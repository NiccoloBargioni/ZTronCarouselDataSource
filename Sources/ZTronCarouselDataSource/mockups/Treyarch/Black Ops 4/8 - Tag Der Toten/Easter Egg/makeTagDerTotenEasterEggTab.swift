import ZTronSerializable

public func makeTagDerTotenEasterEggTab() -> SerializableTabNode {
    return SerializableTabNode(
        name: "easter egg",
        position: 0,
        iconName: "oval.portrait.righthalf.filled",
        tools: makeTagDerTotenEasterEggTools()
    )
}
