import ZTronSerializable

public func makeChroniclesOriginsEasterEggTab() -> SerializableTabNode {
    return SerializableTabNode(
        name: "easter egg",
        position: 0,
        rating: 3,
        tools: makeChroniclesOriginsEasterEggTools()
    )
}
