import ZTronSerializable

public func makeChroniclesAscensionButtonsTool() -> SerializableToolNode {
    return SerializableToolNode(
        name: "bo3.chronicles.ascension.easter.egg.buttons.tool.name",
        position: 0,
        assetsImageName: "bo3.chronicles.ascension.easter.egg.buttons.icon",
        galleryRouter: makeChroniclesAscensionButtons()
    )
}
