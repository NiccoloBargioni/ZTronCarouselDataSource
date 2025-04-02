import ZTronSerializable

public func makeNunchakuClocks() -> SerializableGalleryNode {
    let nunchakuClocksStep = MediaRouter.init()
    
    nunchakuClocksStep.register(
        SerializableVideoNode(
            name: "iw.shaolin.shuffle.side.quests.nunchaku.andre.1",
            extension: "mp4",
            description: "iw.shaolin.shuffle.side.quests.nunchaku.andre.1.caption",
            position: 0
        ), at: [">", "iw.shaolin.shuffle.side.quests.nunchaku.andre.1"]
    )
    
    nunchakuClocksStep.register(
        SerializableVideoNode(
            name: "iw.shaolin.shuffle.side.quests.nunchaku.andre.2",
            extension: "mp4",
            description: "iw.shaolin.shuffle.side.quests.nunchaku.andre.2.caption",
            position: 1
        ), at: [">", "iw.shaolin.shuffle.side.quests.nunchaku.andre.2"]
    )
    
    nunchakuClocksStep.register(
        SerializableVideoNode(
            name: "iw.shaolin.shuffle.side.quests.nunchaku.andre.3",
            extension: "mp4",
            description: "iw.shaolin.shuffle.side.quests.nunchaku.andre.3.caption",
            position: 2
        ), at: [">", "iw.shaolin.shuffle.side.quests.nunchaku.andre.3"]
    )
    
    return SerializableGalleryNode(
        name: "iw.shaolin.shuffle.nunchaku.clocks",
        position: 0,
        assetsImageName: "iw.shaolin.shuffle.nunchaku.logo",
        images: nunchakuClocksStep
    )
}
