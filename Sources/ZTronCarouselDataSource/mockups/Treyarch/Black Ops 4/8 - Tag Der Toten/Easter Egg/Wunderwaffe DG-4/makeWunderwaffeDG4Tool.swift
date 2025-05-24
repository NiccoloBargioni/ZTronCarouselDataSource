import ZTronSerializable

public func makeWunderwaffeDG4Tool() -> SerializableToolNode {
    return SerializableToolNode(
        name: "bo4.easter.egg.wunderwaffe.tool.name",
        position: 3,
        assetsImageName: "bo4.easter.egg.wunderwaffe.icon",
        galleryRouter: makeWunderwaffeDG4()
    )
}
