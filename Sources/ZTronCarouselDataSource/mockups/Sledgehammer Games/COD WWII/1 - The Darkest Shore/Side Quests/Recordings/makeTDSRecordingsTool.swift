import ZTronSerializable

public func makeTDSRecordingsTool() -> SerializableToolNode {
    return SerializableToolNode(
        name: "wwii.tds.side.quests.recordings.tool.name",
        position: 1,
        assetsImageName: "wwii.tds.side.quests.recordings.icon",
        galleryRouter: makeTDSRecordings()
    )
}
