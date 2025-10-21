import ZTronSerializable

public func makeRevelationsShieldTool() -> SerializableToolNode {
    return SerializableToolNode(
        name: "bo3.revelations.easter.egg.shield.tool.name",
        position: 0,
        assetsImageName: "bo3.revelations.easter.egg.shield.icon",
        galleryRouter: makeRevelationsShield()
    )
}
