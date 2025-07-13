import ZTronSerializable

public func makeIXShieldTool() -> SerializableToolNode {
    return SerializableToolNode(
        name: "bo4.ix.easter.egg.shield.tool.name",
        position: 1,
        assetsImageName: "bo4.ix.easter.egg.shield.icon",
        galleryRouter: makeIXShield()
    )
}
