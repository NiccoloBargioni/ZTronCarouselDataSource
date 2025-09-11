import ZTronSerializable

public func makeTheTombDigSongTool() -> SerializableToolNode {
    return SerializableToolNode(
        name: "bo6.tt.music.dig.tool.name",
        position: 0,
        assetsImageName: "bo6.tt.music.dig.icon",
        galleryRouter: makeTheTombDigSong()
    )
}
