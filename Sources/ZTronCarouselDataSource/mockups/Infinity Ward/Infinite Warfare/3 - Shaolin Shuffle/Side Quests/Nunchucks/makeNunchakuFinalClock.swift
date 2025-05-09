import ZTronSerializable

public func makeNunchakuFinalClock() -> SerializableGalleryNode {
    let nunchakuFinalClockStep = MediaRouter.init()
    
    nunchakuFinalClockStep.register(
        SerializableVideoNode(
            name: "iw.shaolin.shuffle.side.quests.nunchaku.andre.4",
            extension: "mp4",
            description: "iw.shaolin.shuffle.side.quests.nunchaku.andre.4.caption",
            position: 0
        ), at: [">", "iw.shaolin.shuffle.side.quests.nunchaku.andre.4"]
    )
    
    return SerializableGalleryNode(
        name: "iw.shaolin.shuffle.nunchaku.final.clock",
        position: 2,
        assetsImageName: "iw.shaolin.shuffle.nunchaku.logo",
        images: nunchakuFinalClockStep
    )
}
