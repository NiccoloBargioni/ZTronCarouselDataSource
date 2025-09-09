import ZTronSerializable

public func makeDieMaschineSideQuestsTab() -> SerializableTabNode {
    return SerializableTabNode(
        name: "side quests",
        position: 1,
        iconName: "gamecontroller",
        tools: makeDieMaschineSideQuestsTools()
    )
}
