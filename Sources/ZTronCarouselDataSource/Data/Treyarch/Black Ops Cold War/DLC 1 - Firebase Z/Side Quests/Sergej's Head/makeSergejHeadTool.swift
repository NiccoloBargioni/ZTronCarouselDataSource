import ZTronSerializable

public func makeSergejHeadTool() -> SerializableToolNode {
    return SerializableToolNode(
        name: "bocw.firebase.side.quests.sergej.head.tool.name",
        position: 0,
        assetsImageName: "bocw.firebase.side.quests.sergej.head.icon",
        galleryRouter: makeSergejHead()
    )
}
