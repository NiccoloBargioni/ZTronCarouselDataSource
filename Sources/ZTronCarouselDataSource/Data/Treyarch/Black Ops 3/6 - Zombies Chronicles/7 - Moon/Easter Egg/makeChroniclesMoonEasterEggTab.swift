import ZTronSerializable

public func makeChroniclesMoonEasterEggTab() -> SerializableTabNode {
    return SerializableTabNode(
        name: "easter egg",
        position: 0,
        iconName: "oval.portrait.righthalf.filled",
        tools: makeChroniclesMoonEasterEggTools()
    )
}
