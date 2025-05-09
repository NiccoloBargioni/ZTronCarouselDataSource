import ZTronSerializable

public func makeMOTDSideQuestsTab() -> SerializableTabNode {
    return SerializableTabNode(
        name: "side quests",
        position: 1,
        iconName: "gamecontroller",
        tools: makeMOTDSideQuestsTools()
    )
}

