import ZTronSerializable

public func makeRexInfernusDigSpotsTool() -> SerializableToolNode {
    return SerializableToolNode(
        name: "bo7.ri.side.quests.dig.spots.tool.name",
        position: 2,
        assetsImageName: "bo7.ri.side.quests.dig.spots.icon",
        galleryRouter: makeRexInfernusDigSpots()
    )
}
