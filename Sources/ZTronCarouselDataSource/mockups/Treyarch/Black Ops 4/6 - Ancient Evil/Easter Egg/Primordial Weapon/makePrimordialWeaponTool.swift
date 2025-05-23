import ZTronSerializable

public func makePrimordialWeaponTool() -> SerializableToolNode {
    return SerializableToolNode(
        name: "bo4.ae.easter.egg.dormant.hands.tool.name",
        position: 1,
        assetsImageName: "bo4.ae.easter.egg.dormant.hands.icon",
        galleryRouter: makePrimordialWeapon()
    )
}
