import ZTronSerializable

public func makeShaolinDirectorsCutSongTool() -> SerializableToolNode {
    return SerializableToolNode(
        name: "iw.ss.music.directors.cut.song.tool.name",
        position: 1,
        assetsImageName: "iw.ss.music.directors.cut.song.icon",
        galleryRouter: makeShaolinDirectorsCutSong()
    )
}
