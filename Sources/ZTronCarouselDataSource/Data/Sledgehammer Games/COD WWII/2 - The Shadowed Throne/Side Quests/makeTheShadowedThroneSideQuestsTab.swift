import ZTronSerializable

public func makeTheShadowedThroneSideQuestsTab() -> SerializableTabNode {
    return SerializableTabNode(
        name: "side quests",
        position: 1,
        rating: 1,
        tools: makeTheShadowedThroneSideQuestsTools()
    )
}
