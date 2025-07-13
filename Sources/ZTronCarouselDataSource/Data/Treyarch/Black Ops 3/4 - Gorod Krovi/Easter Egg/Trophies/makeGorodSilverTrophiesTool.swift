import ZTronSerializable

public func makeGorodSilverTrophiesTool() -> SerializableToolNode {
    return SerializableToolNode(
        name: "bo3.gk.easter.egg.trophies.tool.name",
        position: 0,
        assetsImageName: "bo3.gk.easter.egg.trophies.icon",
        galleryRouter: makeGorodSilverTrophies()
    )
}
