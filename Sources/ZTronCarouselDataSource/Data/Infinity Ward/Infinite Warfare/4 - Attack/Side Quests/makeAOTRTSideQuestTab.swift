import ZTronSerializable

public func makeAOTRTSideQuestTab() -> SerializableTabNode {
    return SerializableTabNode(
        name: "side quests",
        position: 2,
        rating: 1,
        tools: makeAOTRTSideQuestTools()
    )
}
