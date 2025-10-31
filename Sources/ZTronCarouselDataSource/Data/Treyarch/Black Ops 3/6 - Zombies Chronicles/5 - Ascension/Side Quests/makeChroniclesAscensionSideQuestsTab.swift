import ZTronSerializable

public func makeChroniclesAscensionSideQuestsTab() -> SerializableTabNode {
    return SerializableTabNode(
        name: "side quests",
        position: 1,
        rating: 1,
        tools: makeChroniclesAscensionSideQuestsTools()
    )
}
