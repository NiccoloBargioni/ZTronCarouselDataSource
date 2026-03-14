import ZTronSerializable

func makeTurnToAshesTool() -> SerializableToolNode {
    return .init(
        name: "bo7.aotd.music.turn.to.ashes.tool.name",
        position: 0,
        assetsImageName: "bo7.aotd.music.turn.to.ashes.icon",
        galleryRouter: makeTurnToAshes()
    )
}
