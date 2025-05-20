import ZTronSerializable

public func makeSpacelandDirectorsCutSongTool() -> SerializableToolNode {
    return SerializableToolNode(
        name: "iw.spaceland.music.directors.cut.song.tool.name",
        position: 2,
        assetsImageName: "iw.spaceland.music.directors.cut.song.icon",
        galleryRouter: makeSpacelandDirectorsCutSong()
    )
}
