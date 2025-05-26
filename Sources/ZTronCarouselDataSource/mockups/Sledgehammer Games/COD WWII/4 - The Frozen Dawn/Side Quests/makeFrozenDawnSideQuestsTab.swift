import ZTronSerializable

public func makeFrozenDawnSideQuestsTab() -> SerializableTabNode {
    return SerializableTabNode(
        name: "side quests",
        position: 1,
        iconName: "formfitting.gamecontroller",
        tools: makeFrozenDawnSideQuestsTools()
    )
}
