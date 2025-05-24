import ZTronSerializable

public func makeIAmTheWellTool() -> SerializableToolNode {
    return SerializableToolNode(
        name: "bo4.ao.music.i.am.the.well.tool.name",
        position: 0,
        assetsImageName: "bo4.ao.music.i.am.the.well.icon",
        galleryRouter: makeIAmTheWell()
    )
}
