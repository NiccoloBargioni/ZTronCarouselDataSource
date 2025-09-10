import ZTronSerializable

public func makeMauerBunnyTool() -> SerializableToolNode {
    return SerializableToolNode(
        name: "bocw.mdt.side.quests.bunny.tool.name",
        position: 0,
        assetsImageName: "bocw.mdt.side.quests.bunny.icon",
        galleryRouter: makeMauerBunny()
    )
}
