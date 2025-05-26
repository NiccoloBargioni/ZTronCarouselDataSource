import ZTronSerializable

public func makeTSTRecordings() -> SerializableGalleryRouter {
    let radioLocations = MediaRouter.init()
    
    radioLocations.register(
        SerializableImageNode(
            name: "wwii.tst.side.quests.recordings.dancer",
            description: "wwii.tst.side.quests.recordings.dancer.caption",
            position: 0
    ), at: ["wwii.tst.side.quests.recordings.dancer"])
    

    radioLocations.register(
        SerializableVideoNode(
            name: "wwii.tst.side.quests.recordings.kabarette",
            extension: "mp4",
            description: "wwii.tst.side.quests.recordings.kabarette.caption",
            position: 1
        )
    , at: ["wwii.tst.side.quests.recordings.kabarette"])
    
    
    radioLocations.register(
        SerializableImageNode(
            name: "wwii.tst.side.quests.recordings.theatre.audio.files",
            description: "wwii.tst.side.quests.recordings.theatre.audio.files.caption",
            position: 2
    ), at: ["wwii.tst.side.quests.recordings.theatre.audio.files"])


    radioLocations.register(
        SerializableImageNode(
            name: "wwii.tst.side.quests.recordings.bossfight",
            description: "wwii.tst.side.quests.recordings.bossfight.caption",
            position: 3
    ), at: ["wwii.tst.side.quests.recordings.bossfight"])


    
    let locationsRouter = SerializableGalleryRouter()
    
    locationsRouter.router.register(SerializableGalleryNode(
        name: "wwii.tst.side.quests.recordings",
        position: 0,
        assetsImageName: nil,
        images: radioLocations
    ), at: [">", "master"])
    
    return locationsRouter
}
