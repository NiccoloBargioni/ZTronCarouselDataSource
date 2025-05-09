import ZTronSerializable

public func makeMargwaHatTool() -> SerializableToolNode {
    return SerializableToolNode(
        name: "bo3.soe.side.quests.margwa.head.tool.name",
        position: 1,
        assetsImageName: "bo3.soe.side.quests.margwa.head.icon",
        galleryRouter: makeMargwaHat()
    )
}
