import ZTronSerializable

public func makeWonderWeaponLettersTool() -> SerializableToolNode {
    return SerializableToolNode(
        name: "bo4.dotn.side.quests.wonder.weapon.letters.tool.name",
        position: 4,
        assetsImageName: "bo4.dotn.side.quests.wonder.weapon.letters.icon",
        galleryRouter: makeWonderWeaponLetters()
    )
}
