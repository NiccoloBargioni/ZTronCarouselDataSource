import ZTronSerializable

public func makeKowakujoFreePowerupsTool() -> SerializableToolNode {
    return SerializableToolNode(
        name: "bo7.kowakujo.side.quests.free.powerups.tool.name",
        position: 0,
        assetsImageName: "bo7.kowakujo.side.quests.free.powerups.icon",
        galleryRouter: makeKowakujoFreePowerups()
    )
}
