import ZTronSerializable

public func makeSamanthasLullabyTool() -> SerializableToolNode {
    return SerializableToolNode(
        name: "bo2.nuketown.music.samanthas.lullaby.tool.name",
        position: 0,
        assetsImageName: "bo2.nuketown.music.samanthas.lullaby.icon",
        galleryRouter: makeSamanthasLullaby()
    )
}
