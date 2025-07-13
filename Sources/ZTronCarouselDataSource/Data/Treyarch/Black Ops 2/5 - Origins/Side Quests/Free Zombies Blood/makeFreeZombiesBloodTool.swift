import ZTronSerializable

public func makeFreeZombiesBloodTool() -> SerializableToolNode {
    return SerializableToolNode(
        name: "bo2.origins.side.quests.free.zombies.blood.tool.name",
        position: 1,
        assetsImageName: "bo2.origins.side.quests.free.zombies.blood.icon",
        galleryRouter: makeFreeZombiesBlood()
    )
}
