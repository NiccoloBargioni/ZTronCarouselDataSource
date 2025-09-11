import ZTronSerializable

public func makeTheTombFreePowerupsTool() -> SerializableToolNode {
    return SerializableToolNode(
        name: "bo6.tt.side.quests.free.powerups.tool.name",
        position: 3,
        assetsImageName: "bo6.tt.side.quests.free.powerups.icon",
        galleryRouter: makeTheTombFreePowerups()
    )
}
