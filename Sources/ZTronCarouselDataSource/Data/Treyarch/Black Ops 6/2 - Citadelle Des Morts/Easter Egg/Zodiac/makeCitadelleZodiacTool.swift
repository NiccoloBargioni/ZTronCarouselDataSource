import ZTronSerializable

public func makeCitadelleZodiacTool() -> SerializableToolNode {
    return SerializableToolNode(
        name: "bo6.cdm.easter.egg.zodiac.tool.name",
        position: 0,
        assetsImageName: "bo6.cdm.easter.egg.zodiac.icon",
        galleryRouter: makeCitadelleZodiac()
    )
}
