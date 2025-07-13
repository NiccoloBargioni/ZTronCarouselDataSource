import ZTronSerializable

public func makeBeastDirectorsCutSongTool() -> SerializableToolNode {
    return SerializableToolNode(
        name: "iw.bfb.music.directors.cut.song.tool.name",
        position: 1,
        assetsImageName: "iw.bfb.music.directors.cut.song.icon",
        galleryRouter: makeBeastDirectorsCutSong()
    )
}
