import ZTronSerializable

public func makeSnakeskinBootsTool() -> SerializableToolNode {
    return SerializableToolNode(
        name: "bo3.soe.music.snakeskin.boots.tool.name",
        position: 1,
        assetsImageName: "bo3.soe.music.snakeskin.boots.icon",
        galleryRouter: makeSnakeskinBoots()
    )
}
