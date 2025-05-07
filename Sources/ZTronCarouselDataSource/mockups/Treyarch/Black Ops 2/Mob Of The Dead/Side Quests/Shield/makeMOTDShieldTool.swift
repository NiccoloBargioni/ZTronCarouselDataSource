import ZTronSerializable

public func makeMOTDShieldTool() -> SerializableToolNode {
    return SerializableToolNode(
        name: "bo2.mob.of.the.side.quests.shield.tool.name",
        position: 0,
        assetsImageName: "bo2.mob.of.the.side.quests.shield.icon",
        galleryRouter: makeMOTDShield()
    )
}
