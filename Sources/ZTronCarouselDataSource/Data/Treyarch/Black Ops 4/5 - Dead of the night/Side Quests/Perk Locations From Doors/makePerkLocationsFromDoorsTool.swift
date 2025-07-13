import ZTronSerializable

public func makePerkLocationsFromDoorsTool() -> SerializableToolNode {
    return SerializableToolNode(
        name: "bo4.dotn.side.quests.wonder.weapon.letters.tool.name",
        position: 3,
        assetsImageName: "bo4.dotn.side.quests.wonder.weapon.letters.icon",
        galleryRouter: makeWonderWeaponLetters()
    )
}
