import ZTronSerializable

public func makeBOTDShieldTool() -> SerializableToolNode {
    return SerializableToolNode(
        name: "bo4.botd.easter.egg.shield.tool.name",
        position: 0,
        assetsImageName: "bo4.botd.easter.egg.shield.icon",
        galleryRouter: makeBOTDShield()
    )
}
