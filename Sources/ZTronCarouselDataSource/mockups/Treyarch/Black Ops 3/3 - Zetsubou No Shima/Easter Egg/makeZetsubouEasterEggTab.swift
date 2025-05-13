import ZTronSerializable

public func makeZetsubouEasterEggTab() -> SerializableTabNode {
    return SerializableTabNode(
        name: "easter egg",
        position: 0,
        iconName: "oval.portrait.righthalf.filled",
        tools: makeZetsubouEasterEggTools()
    )
}
