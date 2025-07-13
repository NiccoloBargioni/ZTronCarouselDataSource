import ZTronSerializable

public func makeZetsubouShieldTool() -> SerializableToolNode {
    return SerializableToolNode(
        name: "bo3.zns.easter.egg.shield.tool.name",
        position: 3,
        assetsImageName: "bo3.zns.easter.egg.shield.icon",
        galleryRouter: makeZetsubouShield()
    )
}
