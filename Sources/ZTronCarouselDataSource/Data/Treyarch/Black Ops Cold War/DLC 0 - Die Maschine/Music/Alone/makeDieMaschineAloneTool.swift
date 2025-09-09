import ZTronSerializable

public func makeDieMaschineAloneTool() -> SerializableToolNode {
    return SerializableToolNode(
        name: "bocw.die.maschine.music.alone.tool.name",
        position: 0,
        assetsImageName: "bocw.die.maschine.music.alone.icon",
        galleryRouter: makeDieMaschineAlone()
    )
}
