import ZTronSerializable

public func makeBuriedNooseTool() -> SerializableToolNode {
    return SerializableToolNode(
        name: "bo2.buried.easter.egg.maxis.noose.tool.name",
        position: 1,
        assetsImageName: "bo2.buried.easter.egg.maxis.noose.icon",
        galleryRouter: makeBuriedNoose()
    )
}
