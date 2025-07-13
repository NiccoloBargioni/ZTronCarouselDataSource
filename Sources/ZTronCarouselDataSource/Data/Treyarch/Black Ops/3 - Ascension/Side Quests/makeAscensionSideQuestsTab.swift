import ZTronSerializable

public func makeAscensionSideQuestsTab() -> SerializableTabNode {
    return SerializableTabNode(
        name: "side quests",
        position: 1,
        iconName: "gamecontroller",
        tools: makeAscensionSideQuestTools()
    )
}
