import ZTronSerializable

public func makeTFRRecordingsTool() -> SerializableToolNode {
    return SerializableToolNode(
        name: "wwii.tfr.side.quests.recordings.tool.name",
        position: 1,
        assetsImageName: "wwii.tfr.side.quests.recordings.icon",
        galleryRouter: makeTFRRecordings()
    )
}
