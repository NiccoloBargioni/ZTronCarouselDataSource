import ZTronSerializable

public func makZetsubouMaskTool() -> SerializableToolNode {
    return SerializableToolNode(
        name: "bo3.zns.easter.egg.mask.tool.name",
        position: 2,
        assetsImageName: "bo3.zns.easter.egg.mask.icon",
        galleryRouter: makeZetsubouMask()
    )
}
