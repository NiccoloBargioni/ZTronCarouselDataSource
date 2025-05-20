import ZTronSerializable

public func makeVoyageShieldTool() -> SerializableToolNode {
    return SerializableToolNode(
        name: "bo4.vod.easter.egg.kraken.distillation.kit.tool.name",
        position: 2,
        assetsImageName: "bo4.vod.easter.egg.kraken.distillation.kit.icon",
        galleryRouter: makeVoyageShield()
    )
}
