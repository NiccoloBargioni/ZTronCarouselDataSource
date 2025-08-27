import ZTronSerializable

public func makeDeadAgainTool() -> SerializableToolNode {
    return SerializableToolNode(
        name: "bo3.de.music.dead.again.tool.name",
        position: 0,
        assetsImageName: "bo3.de.music.dead.again.icon",
        galleryRouter: makeDeadAgain()
    )
}
