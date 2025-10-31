import ZTronSerializable

public func makeDieMaschineSideQuestsTab() -> SerializableTabNode {
    return SerializableTabNode(
        name: "side quests",
        position: 1,
        rating: 1,
        tools: makeDieMaschineSideQuestsTools()
    )
}
