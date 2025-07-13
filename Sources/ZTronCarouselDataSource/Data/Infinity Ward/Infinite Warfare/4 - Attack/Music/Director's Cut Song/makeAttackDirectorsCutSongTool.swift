import ZTronSerializable

public func makeAttackDirectorsCutSongTool() -> SerializableToolNode {
    return SerializableToolNode(
        name: "iw.aotrt.music.directors.cut.song.tool.name",
        position: 1,
        assetsImageName: "iw.aotrt.music.directors.cut.song.icon",
        galleryRouter: makeAttackDirectorsCutSong()
    )
}
