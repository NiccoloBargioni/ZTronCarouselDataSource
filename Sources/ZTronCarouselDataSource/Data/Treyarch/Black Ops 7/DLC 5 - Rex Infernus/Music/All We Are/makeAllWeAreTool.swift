import ZTronSerializable

public func makeAllWeAreTool() -> SerializableToolNode {
    return SerializableToolNode(
        name: "bo7.ri.music.all.we.are.tool.name",
        position: 0,
        assetsImageName: "bo7.ri.music.all.we.are.icon",
        galleryRouter: makeAllWeAre()
    )
}
