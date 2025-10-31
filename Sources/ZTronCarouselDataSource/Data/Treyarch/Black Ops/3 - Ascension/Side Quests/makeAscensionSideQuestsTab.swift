import ZTronSerializable

public func makeAscensionSideQuestsTab() -> SerializableTabNode {
    return SerializableTabNode(
        name: "side quests",
        position: 1,
        rating: 1,
        tools: makeAscensionSideQuestTools()
    )
}
