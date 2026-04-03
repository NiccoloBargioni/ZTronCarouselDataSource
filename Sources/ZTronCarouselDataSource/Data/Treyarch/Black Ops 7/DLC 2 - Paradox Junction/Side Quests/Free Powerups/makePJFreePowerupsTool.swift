import ZTronSerializable

public func makePJFreePowerupsTool() -> SerializableToolNode {
    return SerializableToolNode(
        name: "bo7.pj.side.quests.free.powerups.tool.name",
        position: 0,
        assetsImageName: "bo7.pj.side.quests.free.powerups.icon",
        galleryRouter: makePJFreePowerups()
    )
}
