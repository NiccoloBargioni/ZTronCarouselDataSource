import ZTronSerializable

public func makeAlphaOmegaCodesTool() -> SerializableToolNode {
    return SerializableToolNode(
        name: "bo4.ao.easter.egg.codes.tool.name",
        position: 1,
        assetsImageName: "bo4.ao.easter.egg.codes.icon",
        galleryRouter: makeAlphaOmegaCodes()
    )
}
