import ZTronSerializable

public func makeChroniclesOriginsShieldTool() -> SerializableToolNode {
    return SerializableToolNode(
        name: "bo3.chronicles.origins.side.quests.shield.tool.name",
        position: 2,
        assetsImageName: "bo3.chronicles.origins.side.quests.shield.icon",
        galleryRouter: makeChroniclesOriginsShield()
    )
}
