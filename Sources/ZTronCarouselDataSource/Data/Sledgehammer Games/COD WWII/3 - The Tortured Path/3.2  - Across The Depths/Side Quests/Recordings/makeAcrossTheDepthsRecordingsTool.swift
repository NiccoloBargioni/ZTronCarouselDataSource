import ZTronSerializable

public func makeAcrossTheDepthsRecordingsTool() -> SerializableToolNode {
    return SerializableToolNode(
        name: "wwii.ttp.across.the.depths.side.quests.recordings.tool.name",
        position: 0,
        assetsImageName: "wwii.ttp.across.the.depths.side.quests.recordings.icon",
        galleryRouter: makeAcrossTheDepthsRecordings()
    )
}
