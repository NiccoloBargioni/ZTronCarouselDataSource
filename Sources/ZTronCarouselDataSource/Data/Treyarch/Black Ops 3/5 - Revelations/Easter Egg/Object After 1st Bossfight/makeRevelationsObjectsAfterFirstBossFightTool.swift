import ZTronSerializable

public func makeRevelationsObjectsAfterFirstBossFightTool() -> SerializableToolNode {
    return SerializableToolNode(
        name: "bo3.revelations.easter.egg.special.objects.tool.name",
        position: 5,
        assetsImageName: "bo3.revelations.easter.egg.special.objects.icon",
        galleryRouter: makeRevelationsObjectsAfterFirstBossFight()
    )
}
