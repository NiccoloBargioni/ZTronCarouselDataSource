import ZTronSerializable

public func makeRevelationsVikingMaskTool() -> SerializableToolNode {
    return SerializableToolNode(
        name: "bo3.revelations.easter.egg.viking.mask.tool.name",
        position: 0,
        assetsImageName: "bo3.revelations.easter.egg.viking.mask.icon",
        galleryRouter: makeRevelationsVikingMask()
    )
}
