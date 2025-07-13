import ZTronSerializable

public func makeTSTRecordingsTool() -> SerializableToolNode {
    return SerializableToolNode(
        name: "wwii.tst.side.quests.recordings.tool.name",
        position: 2,
        assetsImageName: "wwii.tst.side.quests.recordings.icon",
        galleryRouter: makeTSTRecordings()
    )
}
