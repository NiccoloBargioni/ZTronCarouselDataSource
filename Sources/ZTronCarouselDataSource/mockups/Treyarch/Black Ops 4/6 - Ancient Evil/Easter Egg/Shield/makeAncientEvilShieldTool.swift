import ZTronSerializable

public func makeAncientEvilShieldTool() -> SerializableToolNode {
    return SerializableToolNode(
        name: "bo4.ae.easter.egg.shield.spear.tool.name",
        position: 2,
        assetsImageName: "bo4.ae.easter.egg.shield.spear.icon",
        galleryRouter: makeAncientEvilShield()
    )
}
