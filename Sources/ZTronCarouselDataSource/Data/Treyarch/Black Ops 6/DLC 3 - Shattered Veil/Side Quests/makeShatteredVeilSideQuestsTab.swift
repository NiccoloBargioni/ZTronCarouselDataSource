import ZTronSerializable

public func makeShatteredVeilSideQuestsTab() -> SerializableTabNode {
    return SerializableTabNode(
        name: "side quests",
        position: 1,
        iconName: "gamecontroller",
        tools: makeShatteredVeilSideQuestsTools()
    )
}
