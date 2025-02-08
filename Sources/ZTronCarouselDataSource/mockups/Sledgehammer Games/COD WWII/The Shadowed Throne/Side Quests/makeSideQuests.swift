import ZTronSerializable

public func makeTheShadowedThroneSideQuestsTab() -> SerializableTabNode {
    return SerializableTabNode(
        name: "side quests",
        position: 0,
        iconName: "formfitting.gamecontroller",
        tools: makeTheShadowedThroneSideQuestsTools()
    )
}
