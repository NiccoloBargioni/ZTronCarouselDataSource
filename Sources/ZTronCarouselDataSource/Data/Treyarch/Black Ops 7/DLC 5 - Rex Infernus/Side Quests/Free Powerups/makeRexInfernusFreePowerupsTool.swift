import ZTronSerializable

public func makeRexInfernusFreePowerupsTool() -> SerializableToolNode {
    return SerializableToolNode(
        name: "bo7.ri.side.quests.free.powerups.tool.name",
        position: 0,
        assetsImageName: "bo7.ri.side.quests.free.powerups.icon",
        galleryRouter: makeRexInfernusFreePowerups()
    )
}
