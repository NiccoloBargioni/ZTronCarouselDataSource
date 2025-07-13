import ZTronSerializable

public func makeIXMadHatterTool() -> SerializableToolNode {
    return SerializableToolNode(
        name: "bo4.ix.music.mad.hatter.tool.name",
        position: 0,
        assetsImageName: "bo4.ix.music.mad.hatter.icon",
        galleryRouter: makeIXMadHatter()
    )
}
