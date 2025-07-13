import ZTronSerializable

public func makeAOTRTSideQuestTab() -> SerializableTabNode {
    return SerializableTabNode(
        name: "side quests",
        position: 2,
        iconName: "gamecontroller",
        tools: makeAOTRTSideQuestTools()
    )
}
