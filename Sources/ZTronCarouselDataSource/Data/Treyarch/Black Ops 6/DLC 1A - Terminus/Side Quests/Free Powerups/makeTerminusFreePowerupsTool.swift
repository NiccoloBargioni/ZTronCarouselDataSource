import ZTronSerializable

public func makeTerminusFreePowerupsTool() -> SerializableToolNode {
    return SerializableToolNode(
        name: "bo6.terminus.side.quests.free.powerups.tool.name",
        position: 0,
        assetsImageName: "bo6.terminus.side.quests.free.powerups.icon",
        galleryRouter: makeTerminusFreePowerups()
    )
}
