import ZTronSerializable

public func makeCOTDRadioTool() -> SerializableToolNode {
    return SerializableToolNode(
        name: "bo.cotd.easter.egg.radio.tool.name",
        position: 1,
        assetsImageName: "bo.cotd.easter.egg.radio.icon",
        galleryRouter: makeCOTDRadio()
    )
}
