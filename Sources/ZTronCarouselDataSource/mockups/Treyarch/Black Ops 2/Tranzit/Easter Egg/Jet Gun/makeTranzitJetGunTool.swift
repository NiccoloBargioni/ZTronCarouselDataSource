import ZTronSerializable

public func makeTranzitJetGunTool() -> SerializableToolNode {
    return SerializableToolNode(
        name: "bo2.tranzit.easter.egg.jet.gun.tool.name",
        position: 0,
        assetsImageName: "bo2.tranzit.easter.egg.jet.gun.icon",
        galleryRouter: makeTranzitJetGun()
    )
}
