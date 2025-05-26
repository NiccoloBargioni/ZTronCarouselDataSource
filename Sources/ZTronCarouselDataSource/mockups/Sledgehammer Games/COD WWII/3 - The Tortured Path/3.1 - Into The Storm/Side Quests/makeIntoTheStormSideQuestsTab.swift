import ZTronSerializable

public func makeIntoTheStormSideQuestsTab() -> SerializableTabNode {
    return SerializableTabNode(
        name: "side quests",
        position: 1,
        iconName: "formfitting.gamecontroller",
        tools: makeIntoTheStormSideQuestsTools()
    )
}
