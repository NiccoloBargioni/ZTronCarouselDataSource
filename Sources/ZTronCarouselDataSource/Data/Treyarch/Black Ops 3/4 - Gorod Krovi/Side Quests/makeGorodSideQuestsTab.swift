import ZTronSerializable

public func makeGorodSideQuestsTab() -> SerializableTabNode {
    return SerializableTabNode(
        name: "side quests",
        position: 1,
        iconName: "gamecontroller",
        tools: makeGorodSideQuestTools()
    )
}
