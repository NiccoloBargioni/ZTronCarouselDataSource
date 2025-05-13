import ZTronSerializable

public func makeCatsOnTheBoulevardTool() -> SerializableToolNode {
    return SerializableToolNode(
        name: "cats on the boulevard",
        position: 0,
        assetsImageName: "cats.on.the.boulevard.icon",
        galleryRouter: makeCatsOnTheBoulevard()
    )
}
