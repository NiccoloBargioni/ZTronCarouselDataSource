import ZTronSerializable

public func makeTFDRecordingsTool() -> SerializableToolNode {
    return SerializableToolNode(
        name: "wwii.tfd.side.quests.recordings.tool.name",
        position: 1,
        assetsImageName: "wwii.tfd.side.quests.recordings.icon",
        galleryRouter: makeTFDRecordings()
    )
}
 
