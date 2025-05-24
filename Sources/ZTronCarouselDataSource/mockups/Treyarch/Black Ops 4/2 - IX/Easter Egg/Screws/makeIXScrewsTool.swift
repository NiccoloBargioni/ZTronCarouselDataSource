import ZTronSerializable

public func makeIXScrewsTool() -> SerializableToolNode {
    return SerializableToolNode(
        name: "bo4.ix.easter.egg.screws.tool.name",
        position: 3,
        assetsImageName: "bo4.ix.easter.egg.screws.icon",
        galleryRouter: makeIXScrews()
    )
}
