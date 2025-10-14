import ZTronSerializable

public func makeVoyageShieldTool() -> SerializableToolNode {
    return SerializableToolNode(
        name: "bo4.vod.easter.egg.shield.tool.name",
        position: 2,
        assetsImageName: "bo4.vod.easter.egg.shield.icon",
        galleryRouter: makeVoyageShield()
    )
}
