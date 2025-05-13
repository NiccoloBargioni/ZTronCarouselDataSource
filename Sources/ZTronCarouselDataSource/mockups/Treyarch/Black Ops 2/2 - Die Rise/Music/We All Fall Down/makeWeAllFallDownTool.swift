import ZTronSerializable

public func makeWeAllFallDownTool() -> SerializableToolNode {
    return SerializableToolNode(
        name: "bo2.die.rise.music.we.all.fall.down.tool.name",
        position: 0,
        assetsImageName: "bo2.die.rise.music.we.all.fall.down.icon",
        galleryRouter: makeWeAllFallDown()
    )
}
