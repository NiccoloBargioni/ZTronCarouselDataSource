import ZTronSerializable

public func makeAncientEvilShieldTool() -> SerializableToolNode {
    return SerializableToolNode(
        name: "bo4.ae.easter.egg.shield.tool.name",
        position: 2,
        assetsImageName: "bo4.ae.easter.egg.shield.icon",
        galleryRouter: makeAncientEvilShield()
    )
}
