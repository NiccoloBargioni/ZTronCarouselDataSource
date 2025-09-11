import ZTronSerializable

public func makeCaveauCodeTool() -> SerializableToolNode {
    return SerializableToolNode(
        name: "bo6.lf.side.quests.caveau.tool.name",
        position: 3,
        assetsImageName: "bo6.lf.side.quests.caveau.icon",
        galleryRouter: makeCaveauCode()
    )
}
