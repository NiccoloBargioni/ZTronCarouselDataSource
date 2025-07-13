import ZTronSerializable

public func makeDOTNShieldTool() -> SerializableToolNode {
    return SerializableToolNode(
        name: "bo4.dotn.easter.egg.shield.tool.name",
        position: 1,
        assetsImageName: "bo4.dotn.easter.egg.shield.icon",
        galleryRouter: makeDOTNShield()
    )
}
