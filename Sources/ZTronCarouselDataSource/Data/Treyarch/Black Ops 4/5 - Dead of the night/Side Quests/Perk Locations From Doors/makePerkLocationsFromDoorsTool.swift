import ZTronSerializable

public func makePerkLocationsFromDoorsTool() -> SerializableToolNode {
    return SerializableToolNode(
        name: "bo4.dotn.side.quests.perk.locations.from.doors.tool.name",
        position: 3,
        assetsImageName: "bo4.dotn.side.quests.perk.locations.from.doors.icon",
        galleryRouter: makePerkLocationsFromDoors()
    )
}
