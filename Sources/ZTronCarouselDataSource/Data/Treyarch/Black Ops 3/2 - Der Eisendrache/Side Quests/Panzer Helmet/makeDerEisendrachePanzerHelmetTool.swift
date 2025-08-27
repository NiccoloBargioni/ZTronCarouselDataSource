import ZTronSerializable

public func makeDerEisendrachePanzerHelmetTool() -> SerializableToolNode {
    return SerializableToolNode(
        name: "bo3.de.side.quests.panzer.helmet.tool.name",
        position: 0,
        assetsImageName: "bo3.de.side.quests.panzer.helmet.icon",
        galleryRouter: makeDerEisendrachePanzerHelmet()
    )
}
