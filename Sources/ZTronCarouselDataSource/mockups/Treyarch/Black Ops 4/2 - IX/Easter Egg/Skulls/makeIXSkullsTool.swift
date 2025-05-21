import ZTronSerializable

public func makeIXSkullsTool() -> SerializableToolNode {
    return SerializableToolNode(
        name: "bo4.ix.easter.egg.skulls.tool.name",
        position: 0,
        assetsImageName: "bo4.ix.easter.egg.skulls.icon",
        galleryRouter: makeIXSkulls()
    )
}
