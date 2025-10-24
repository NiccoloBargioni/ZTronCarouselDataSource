import ZTronSerializable

public func makeTSTRecordings() -> SerializableGalleryRouter {
    let radioLocations = MediaRouter.init()

    radioLocations.register(
        SerializableImageNode(
            name: "wwii.tst.side.quests.recordings.dancer",
            description: "wwii.tst.side.quests.recordings.dancer.caption",
            position: 0,
            overlays: [
                SerializableBoundingCircleNode(),
                SerializableOutlineNode(
                    resourceName: "wwii.tst.side.quests.recordings.dancer.outline",
                    boundingBox: .init(
                        x: 510.0 / 2715.0,
                        y: 773.0 / 1527.0,
                        width: 144.0 / 2715.0,
                        height: 83.0 / 1527.0
                    )
                )
            ]
    ), at: ["wwii.tst.side.quests.recordings.dancer"])
    

    radioLocations.register(
        SerializableVideoNode(
            name: "wwii.tst.side.quests.recordings.kabarette",
            extension: "mp4",
            description: "wwii.tst.side.quests.recordings.kabarette.caption",
            position: 1,
        )
    , at: ["wwii.tst.side.quests.recordings.kabarette"])
    
    
    radioLocations.register(
        SerializableImageNode(
            name: "wwii.tst.side.quests.recordings.theatre.audio.files",
            description: "wwii.tst.side.quests.recordings.theatre.audio.files.caption",
            position: 2,
            overlays: [
                SerializableBoundingCircleNode(),
                SerializableOutlineNode(
                    resourceName: "wwii.tst.side.quests.recordings.theatre.audio.files.outline",
                    boundingBox: .init(
                        x: 1333.0 / 2715.0,
                        y: 701.0 / 1527.0,
                        width: 43.0 / 2715.0,
                        height: 16.0 / 1527.0
                    )
                )
            ]
    ), at: ["wwii.tst.side.quests.recordings.theatre.audio.files"])


    radioLocations.register(
        SerializableImageNode(
            name: "wwii.tst.side.quests.recordings.bossfight",
            description: "wwii.tst.side.quests.recordings.bossfight.caption",
            position: 3,
            overlays: [
                SerializableBoundingCircleNode(),
                SerializableOutlineNode(
                    resourceName: "wwii.tst.side.quests.recordings.bossfight.outline",
                    boundingBox: .init(
                        x: 192.0 / 2715.0,
                        y: 686.0 / 1527.0,
                        width: 75.0 / 2715.0,
                        height: 38.0 / 1527.0
                    )
                )
            ]

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
