import ZTronSerializable

public func makeGorodShieldTool() -> SerializableToolNode {
    return SerializableToolNode(
        name: "bo3.gk.easter.egg.shield.tool.name",
        position: 1,
        assetsImageName: "bo3.gk.easter.egg.shield.icon",
        galleryRouter: makeGorodShield()
    )
}
