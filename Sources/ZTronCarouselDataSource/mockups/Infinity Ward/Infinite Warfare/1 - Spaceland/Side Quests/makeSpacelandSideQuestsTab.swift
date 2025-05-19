import ZTronSerializable

public func makeSpacelandSideQuestsTab() -> SerializableTabNode {
    return SerializableTabNode(
        name: "side quests",
        position: 1,
        iconName: "gamecontroller",
        tools: makeSpacelandSideQuestTools()
    )
}
