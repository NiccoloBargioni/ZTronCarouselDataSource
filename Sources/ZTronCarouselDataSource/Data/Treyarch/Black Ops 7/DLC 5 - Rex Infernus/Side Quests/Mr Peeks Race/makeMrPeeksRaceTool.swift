import ZTronSerializable

public func makeMrPeeksRaceTool() -> SerializableToolNode {
    return SerializableToolNode(
        name: "bo7.ri.side.quests.mr.peeks.race.tool.name",
        position: 1,
        assetsImageName: "bo7.ri.side.quests.mr.peeks.race.icon",
        galleryRouter: makeMrPeeksRace()
    )
}
