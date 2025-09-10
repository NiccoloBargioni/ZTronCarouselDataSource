import ZTronSerializable

public func makeSamanthasBalladTool() -> SerializableToolNode {
    return SerializableToolNode(
        name: "bocw.forsaken.music.samanthas.ballad.tool.name",
        position: 0,
        assetsImageName: "bocw.forsaken.music.samanthas.ballad.icon",
        galleryRouter: makeSamanthasBallad()
    )
}
