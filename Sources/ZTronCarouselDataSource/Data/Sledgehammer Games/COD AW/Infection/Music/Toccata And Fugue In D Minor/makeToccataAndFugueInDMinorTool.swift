import ZTronSerializable

public func makeToccataAndFugueInDMinorTool() -> SerializableToolNode {
    return SerializableToolNode(
        name: "aw.infection.music.toccata.and.fugue.in.d.minor.tool.name",
        position: 0,
        assetsImageName: "aw.infection.music.toccata.and.fugue.in.d.minor.icon",
        galleryRouter: makeToccataAndFugueInDMinor()
    )
}
