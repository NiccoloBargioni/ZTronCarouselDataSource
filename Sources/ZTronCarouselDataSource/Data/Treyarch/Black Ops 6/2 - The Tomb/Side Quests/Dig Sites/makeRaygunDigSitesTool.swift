import ZTronSerializable

public func makeRaygunDigSitesTool() -> SerializableToolNode {
    return SerializableToolNode(
        name: "bo6.tt.side.quests.dig.sites.tool.name",
        position: 2,
        assetsImageName: "bo6.tt.side.quests.dig.sites.icon",
        galleryRouter: makeRaygunDigSites()
    )
}
