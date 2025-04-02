import ZTronSerializable

public func makeNunchakuTV() -> SerializableGalleryNode {
    let nunchakuTVLocations = MediaRouter.init()
    
    nunchakuTVLocations.register(
        SerializableImageNode(
            name: "iw.shaolin.shuffle.side.quests.nunchaku.pink.cat.cinema.tv",
            description: "iw.shaolin.shuffle.side.quests.nunchaku.pink.cat.cinema.tv.caption",
            position: 0
        ), at: [">", "iw.shaolin.shuffle.side.quests.nunchaku.pink.cat.cinema.tv"]
    )
    
    nunchakuTVLocations.register(
        SerializableImageNode(
            name: "iw.shaolin.shuffle.side.quests.nunchaku.black.cat.dojo.rooftop.tv",
            description: "iw.shaolin.shuffle.side.quests.nunchaku.black.cat.dojo.rooftop.tv.caption",
            position: 1
        ), at: [">", "iw.shaolin.shuffle.side.quests.nunchaku.black.cat.dojo.rooftop.tv"]
    )
    
    nunchakuTVLocations.register(
        SerializableImageNode(
            name: "iw.shaolin.shuffle.side.quests.nunchaku.heebie.geebies.tv",
            description: "iw.shaolin.shuffle.side.quests.nunchaku.heebie.geebies.tv.caption",
            position: 2
        ), at: [">", "iw.shaolin.shuffle.side.quests.nunchaku.heebie.geebies.tv"]
    )
    
    nunchakuTVLocations.register(
        SerializableImageNode(
            name: "iw.shaolin.shuffle.side.quests.spawn.train.tv",
            description: "iw.shaolin.shuffle.side.quests.nunchaku.spawn.train.tv.caption",
            position: 3
        ), at: [">", "iw.shaolin.shuffle.side.quests.nunchaku.spawn.train.tv"]
    )
    
    return SerializableGalleryNode(
        name: "iw.shaolin.shuffle.nunchaku.tv",
        position: 1,
        assetsImageName: "iw.shaolin.shuffle.nunchaku.logo",
        images: nunchakuTVLocations
    )
}
