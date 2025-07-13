import ZTronSerializable

public func makeGershTool() -> SerializableToolNode {
    return SerializableToolNode(
        name: "bo3.gk.easter.egg.gersh.tool.name",
        position: 4,
        assetsImageName: "bo3.gk.easter.egg.gersh.icon",
        galleryRouter: makeGersh()
    )
}
