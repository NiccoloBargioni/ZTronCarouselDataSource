import ZTronSerializable

public func makeReckoningEasterEggTab() -> SerializableTabNode {
    return SerializableTabNode(
        name: "easter egg",
        position: 0,
        iconName: "oval.portrait.righthalf.filled",
        tools: makeReckoningEasterEggTools()
    )
}
