import ZTronSerializable

public func makeBOTDSoulBoxesTool() -> SerializableToolNode {
    return SerializableToolNode(
        name: "bo4.botd.easter.egg.soul.boxes.tool.name",
        position: 3,
        assetsImageName: "bo4.botd.easter.egg.soul.boxes.icon",
        galleryRouter: makeBOTDSoulBoxes()
    )
}
