import ZTronSerializable

public func makeSOEShieldTool() -> SerializableToolNode {
    return SerializableToolNode(
        name: "bo3.soe.easter.egg.shield.tool.name",
        position: 2,
        assetsImageName: "bo3.soe.easter.egg.shield.icon",
        galleryRouter: makeSOEShield()
    )
}
