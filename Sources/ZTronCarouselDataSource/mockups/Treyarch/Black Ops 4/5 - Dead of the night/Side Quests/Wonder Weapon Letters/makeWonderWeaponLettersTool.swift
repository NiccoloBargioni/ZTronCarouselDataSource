import ZTronSerializable

public func makeWonderWeaponLettersTool() -> SerializableToolNode {
    return SerializableToolNode(
        name: "bo4.dotn.side.quests.perk.locations.from.doors.tool.name",
        position: 4,
        assetsImageName: "bo4.dotn.side.quests.perk.locations.from.doors.icon",
        galleryRouter: makePerkLocationsFromDoors()
    )
}
