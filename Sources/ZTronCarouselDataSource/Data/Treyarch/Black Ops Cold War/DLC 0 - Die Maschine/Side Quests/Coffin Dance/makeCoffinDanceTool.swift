import ZTronSerializable

public func makeCoffinDanceTool() -> SerializableToolNode {
    return SerializableToolNode(
        name: "bocw.die.maschine.sq.coffin.dance.tool.name",
        position: 0,
        assetsImageName: "bocw.die.maschine.sq.coffin.dance.icon",
        galleryRouter: makeCoffinDance()
    )
}
