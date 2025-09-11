import ZTronSerializable

public func makeCitadelleSideQuestsTab() -> SerializableTabNode {
    return SerializableTabNode(
        name: "side quests",
        position: 1,
        iconName: "gamecontroller",
        tools: makeCitadelleSideQuestsTools()
    )
}
