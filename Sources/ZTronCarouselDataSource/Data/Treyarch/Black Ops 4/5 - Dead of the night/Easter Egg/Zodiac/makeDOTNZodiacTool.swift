import ZTronSerializable

public func makeDOTNZodiacTool() -> SerializableToolNode {
    return SerializableToolNode(
        name: "bo4.dotn.easter.egg.zodiac.step.tool.name",
        position: 2,
        assetsImageName: "bo4.dotn.easter.egg.zodiac.step.icon",
        galleryRouter: makeDOTNZodiac()
    )
}
