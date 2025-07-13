import ZTronSerializable

public func makeOriginsShieldTool() -> SerializableToolNode {
    return SerializableToolNode(
        name: "bo2.origins.side.quests.shield.tool.name",
        position: 2,
        assetsImageName: "bo2.origins.side.quests.shield.icon",
        galleryRouter: makeOriginsShield()
    )
}
