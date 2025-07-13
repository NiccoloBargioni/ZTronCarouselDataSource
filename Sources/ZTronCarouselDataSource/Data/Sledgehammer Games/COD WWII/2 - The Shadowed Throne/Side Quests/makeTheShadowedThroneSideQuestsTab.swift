import ZTronSerializable

public func makeTheShadowedThroneSideQuestsTab() -> SerializableTabNode {
    return SerializableTabNode(
        name: "side quests",
        position: 1,
        iconName: "formfitting.gamecontroller",
        tools: makeTheShadowedThroneSideQuestsTools()
    )
}
