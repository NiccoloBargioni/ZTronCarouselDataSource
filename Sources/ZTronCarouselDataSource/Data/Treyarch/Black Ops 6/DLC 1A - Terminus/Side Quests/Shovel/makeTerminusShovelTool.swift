import ZTronSerializable

public func makeTerminusShovelTool() -> SerializableToolNode {
    return SerializableToolNode(
        name: "bo6.terminus.side.quests.shovel.tool.name",
        position: 4,
        assetsImageName: "bo6.terminus.side.quests.shovel.icon",
        galleryRouter: makeTerminusShovel()
    )
}
