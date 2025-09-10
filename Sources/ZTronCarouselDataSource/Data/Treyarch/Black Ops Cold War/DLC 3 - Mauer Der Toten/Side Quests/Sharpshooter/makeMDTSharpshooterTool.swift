import ZTronSerializable

public func makeMDTSharpshooterTool() -> SerializableToolNode {
    return SerializableToolNode(
        name: "bocw.mdt.side.quests.sharpshooter.tool.name",
        position: 2,
        assetsImageName: "bocw.mdt.side.quests.sharpshooter.icon",
        galleryRouter: makeMDTSharpshooter()
    )
}
