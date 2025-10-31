import ZTronSerializable

public func makeDeadOfTheNightEasterEggTab() -> SerializableTabNode {
    return SerializableTabNode(
        name: "easter egg",
        position: 0,
        rating: 2,
        tools: makeDeadOfTheNightEasterEggTools()
    )
}
