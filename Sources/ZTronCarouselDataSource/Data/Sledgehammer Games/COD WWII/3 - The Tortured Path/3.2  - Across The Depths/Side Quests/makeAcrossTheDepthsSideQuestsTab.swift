import ZTronSerializable

public func makeAcrossTheDepthsSideQuestsTab() -> SerializableTabNode {
    return SerializableTabNode(
        name: "side quests",
        position: 1,
        iconName: "formfitting.gamecontroller",
        tools: makeAcrossTheDepthsSideQuestsTools()
    )
}
