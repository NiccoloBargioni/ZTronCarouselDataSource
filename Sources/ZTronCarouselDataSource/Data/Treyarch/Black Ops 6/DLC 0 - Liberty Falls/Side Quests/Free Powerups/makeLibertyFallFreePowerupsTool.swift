import ZTronSerializable

public func makeLibertyFallFreePowerupsTool() -> SerializableToolNode {
    return SerializableToolNode(
        name: "bo6.lf.side.quests.free.powerups.tool.name",
        position: 2,
        assetsImageName: "bo6.lf.side.quests.free.powerups.icon",
        galleryRouter: makeLibertyFallFreePowerups()
    )
}
