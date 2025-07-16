import ZTronSerializable

public func makeRITRDirectorsCutSongTool() -> SerializableToolNode {
    return SerializableToolNode(
        name: "iw.ritr.music.directors.cut.song.tool.name",
        position: 2,
        assetsImageName: "iw.ritr.music.directors.cut.song.icon",
        galleryRouter: makeRITRDirectorsCutSong()
    )
}
