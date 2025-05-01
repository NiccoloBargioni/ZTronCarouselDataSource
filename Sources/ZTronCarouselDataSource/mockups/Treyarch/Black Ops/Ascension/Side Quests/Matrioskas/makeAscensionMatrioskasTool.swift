import ZTronSerializable

public func makeAscensionMatrioskasTool() -> SerializableToolNode {
    return SerializableToolNode(
        name: "bo.ascension.side.quests.matrioskas.tool.name",
        position: 0,
        assetsImageName: "bo.ascension.side.quests.matrioskas.icon",
        galleryRouter: makeAscensionMatrioskas()
    )
}
