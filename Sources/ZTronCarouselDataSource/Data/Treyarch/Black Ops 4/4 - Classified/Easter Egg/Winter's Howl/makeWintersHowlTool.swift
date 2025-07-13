import ZTronSerializable

public func makeWintersHowlTool() -> SerializableToolNode {
    return SerializableToolNode(
        name: "bo4.classified.easter.egg.winters.howl.tool.name",
        position: 2,
        assetsImageName: "bo4.classified.easter.egg.winters.howl.icon",
        galleryRouter: makeWintersHowl()
    )
}
