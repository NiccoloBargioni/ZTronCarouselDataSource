import ZTronSerializable

public func makeTrampleSteamTool() -> SerializableToolNode {
    return SerializableToolNode(
        name: "bo2.buried.easter.egg.maxis.trample.steam.tool.name",
        position: 3,
        assetsImageName: "bo2.buried.easter.egg.maxis.trample.steam.icon",
        galleryRouter: makeTrampleSteam()
    )
}
