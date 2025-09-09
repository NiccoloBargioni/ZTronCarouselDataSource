import ZTronSerializable

public func makeFirebaseLostTool() -> SerializableToolNode {
    return SerializableToolNode(
        name: "bocw.firebase.music.lost.tool.name",
        position: 0,
        assetsImageName: "bocw.firebase.music.lost.icon",
        galleryRouter: makeFirebaseLost()
    )
}
