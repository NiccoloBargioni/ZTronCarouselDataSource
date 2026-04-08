import ZTronSerializable

public func makeAMDraftsTool() -> SerializableToolNode {
    return SerializableToolNode(
        name: "bo7.am.easter.egg.drafts.tool.name",
        position: 1,
        assetsImageName: "bo7.am.easter.egg.drafts.icon",
        galleryRouter: makeAMdrafts()
    )
}
