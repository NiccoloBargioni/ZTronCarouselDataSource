import ZTronSerializable

func makeTDTSideQuestsTab() -> SerializableTabNode {
    return .init(
        name: "side quests",
        position: 0,
        iconName: "formfitting.gamecontroller",
        tools: makeTDTSideQuestsTools()
    )
}
