import ZTronSerializable

public func makeTreasureCratesTool() -> SerializableToolNode {
    return SerializableToolNode(
        name: "bo6.terminus.side.quests.treasure.crates.tool.name",
        position: 1,
        assetsImageName: "bo6.terminus.side.quests.treasure.crates.icon",
        galleryRouter: makeTreasureCrates()
    )
}
