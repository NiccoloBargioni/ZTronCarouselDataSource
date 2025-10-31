import ZTronSerializable

public func makeSpacelandSideQuestsTab() -> SerializableTabNode {
    return SerializableTabNode(
        name: "side quests",
        position: 1,
        rating: 1,
        tools: makeSpacelandSideQuestTools()
    )
}
