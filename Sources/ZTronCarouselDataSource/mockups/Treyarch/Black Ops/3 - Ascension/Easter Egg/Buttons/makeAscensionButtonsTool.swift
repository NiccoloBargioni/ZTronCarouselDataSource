import ZTronSerializable

public func makeAscensionButtonsTool() -> SerializableToolNode {
    return SerializableToolNode(
        name: "bo.ascension.easter.egg.buttons.tool.name",
        position: 0,
        assetsImageName: "bo.ascension.easter.egg.buttons.icon",
        galleryRouter: makeAscensionButtons()
    )
}
