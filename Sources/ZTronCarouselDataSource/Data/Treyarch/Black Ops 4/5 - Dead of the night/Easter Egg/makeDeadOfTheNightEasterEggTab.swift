import ZTronSerializable

public func makeDeadOfTheNightEasterEggTab() -> SerializableTabNode {
    return SerializableTabNode(
        name: "easter egg",
        position: 0,
        iconName: "oval.portrait.righthalf.filled",
        tools: makeDeadOfTheNightEasterEggTools()
    )
}
