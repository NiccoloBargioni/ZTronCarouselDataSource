import ZTronSerializable

public func makeChroniclesAscensionSideQuestsTab() -> SerializableTabNode {
    return SerializableTabNode(
        name: "side quests",
        position: 1,
        iconName: "gamecontroller",
        tools: makeChroniclesAscensionSideQuestsTools()
    )
}
