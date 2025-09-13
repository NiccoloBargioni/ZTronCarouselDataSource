import ZTronSerializable

public func makeShiNoNumaRebornSideQuestTab() -> SerializableTabNode {
    return SerializableTabNode(
        name: "side quests",
        position: 1,
        iconName: "gamecontroller",
        tools: makeShiNoNumaRebornSideQuestTools()
    )
}
