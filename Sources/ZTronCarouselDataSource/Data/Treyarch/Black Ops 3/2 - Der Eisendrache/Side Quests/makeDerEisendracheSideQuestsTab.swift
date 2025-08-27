import ZTronSerializable

public func makeDerEisendracheSideQuestsTab() -> SerializableTabNode {
    return SerializableTabNode(
        name: "side quests",
        position: 1,
        iconName: "gamecontroller",
        tools: makeDerEisendracheSideQuestsTools()
    )
}
