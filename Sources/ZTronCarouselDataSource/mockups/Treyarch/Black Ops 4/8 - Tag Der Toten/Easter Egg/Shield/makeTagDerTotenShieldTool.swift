import ZTronSerializable

public func makeTagDerTotenShieldTool() -> SerializableToolNode {
    return SerializableToolNode(
        name: "bo4.tdt.easter.egg.shield.tool.name",
        position: 0,
        assetsImageName: "bo4.tdt.easter.egg.shield.icon",
        galleryRouter: makeTagDerTotenShield()
    )
}
