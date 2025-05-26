import ZTronSerializable

public func makeAcrossTheDepthsRecordingsTool() -> SerializableToolNode {
    return SerializableToolNode(
        name: "wwii.ttp.into.the.storm.side.quests.recordings.tool.name",
        position: 0,
        assetsImageName: "wwii.ttp.into.the.storm.side.quests.recordings.icon",
        galleryRouter: makeAcrossTheDepthsRecordings()
    )
}
