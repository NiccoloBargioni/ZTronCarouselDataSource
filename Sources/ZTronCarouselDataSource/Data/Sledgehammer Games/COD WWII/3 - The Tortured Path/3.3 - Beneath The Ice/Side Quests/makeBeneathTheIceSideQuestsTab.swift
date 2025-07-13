import ZTronSerializable

public func makeBeneathTheIceSideQuestsTab() -> SerializableTabNode {
    return SerializableTabNode(
        name: "side quests",
        position: 1,
        iconName: "formfitting.gamecontroller",
        tools: makeBeneathTheIceSideQuestsTools()
    )
}
