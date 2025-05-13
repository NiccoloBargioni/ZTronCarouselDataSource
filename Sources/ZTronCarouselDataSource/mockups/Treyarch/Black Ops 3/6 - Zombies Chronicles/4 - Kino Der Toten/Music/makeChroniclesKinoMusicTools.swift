import ZTronSerializable

public func makeChroniclesKinoMusicTools() -> SerializableToolsRouter {
    let music = SerializableToolsRouter()
    
    music.router.register(
        make115ChroniclesTool(),
        at: [">", "115"]
    )

    return music
}
