import ZTronSerializable

public func makeCatsOnTheBoulevardTool() -> SerializableToolNode {
    return SerializableToolNode(
        name: "iw.ss.music.cats.on.the.boulevard.tool.name",
        position: 0,
        assetsImageName: "cats.on.the.boulevard.icon",
        galleryRouter: makeCatsOnTheBoulevard()
    )
}
