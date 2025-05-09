import ZTronSerializable

public func makeDeadFlowersTool() -> SerializableToolNode {
    return SerializableToolNode(
        name: "bo3.zns.music.dead.flowers.tool.name",
        position: 0,
        assetsImageName: "bo3.zns.music.dead.flowers.icon",
        galleryRouter: makeDeadFlowers()
    )
}
