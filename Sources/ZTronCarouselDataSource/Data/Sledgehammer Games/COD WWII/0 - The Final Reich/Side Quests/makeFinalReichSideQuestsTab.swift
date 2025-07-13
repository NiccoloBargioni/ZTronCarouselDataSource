import ZTronSerializable

public func makeFinalReichSideQuestsTab() -> SerializableTabNode {
    return SerializableTabNode(
        name: "side quests",
        position: 1,
        iconName: "gamecontroller",
        tools: makeTFRSideQuestsTools()
    )
}
