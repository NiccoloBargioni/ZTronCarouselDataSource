import ZTronSerializable

public func makeNotReadyToDieTool() -> SerializableToolNode {
    return SerializableToolNode(
        name: "bo.cotd.music.not.ready.to.die.tool.name",
        position: 0,
        assetsImageName: "bo.cotd.music.not.ready.to.die.icon",
        galleryRouter: makeNotReadyToDie()
    )
}
