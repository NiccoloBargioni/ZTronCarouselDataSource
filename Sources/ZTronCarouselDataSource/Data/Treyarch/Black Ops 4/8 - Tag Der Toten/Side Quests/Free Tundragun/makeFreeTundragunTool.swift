import ZTronSerializable

public func makeFreeTundragunTool() -> SerializableToolNode {
    return SerializableToolNode(
        name: "bo4.tdt.side.quests.tundra.gun.tool.name",
        position: 2,
        assetsImageName: "bo4.tdt.side.quests.tundra.gun.icon",
        galleryRouter: makeFreeTundragun()
    )
}
