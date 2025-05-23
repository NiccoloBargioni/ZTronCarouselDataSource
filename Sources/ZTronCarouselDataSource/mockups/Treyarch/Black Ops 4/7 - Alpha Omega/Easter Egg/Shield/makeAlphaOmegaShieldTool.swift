import ZTronSerializable

public func makeAlphaOmegaShieldTool() -> SerializableToolNode {
    return SerializableToolNode(
        name: "bo4.ao.easter.egg.shield.tool.name",
        position: 0,
        assetsImageName: "bo4.ao.easter.egg.shield.icon",
        galleryRouter: makeAlphaOmegaShield()
    )
}
