import ZTronSerializable

public func makeAMFreePowerupsTool() -> SerializableToolNode {
    return SerializableToolNode(
        name: "bo7.am.side.quests.free.powerups.tool.name",
        position: 2,
        assetsImageName: "bo7.am.side.quests.free.powerups.icon",
        galleryRouter: makeAMFreePowerups()
    )
}
