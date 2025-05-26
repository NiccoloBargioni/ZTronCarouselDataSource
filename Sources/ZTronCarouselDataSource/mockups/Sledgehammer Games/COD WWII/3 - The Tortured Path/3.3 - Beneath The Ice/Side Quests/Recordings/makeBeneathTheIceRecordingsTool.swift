import ZTronSerializable

public func makeBeneathTheIceRecordingsTool() -> SerializableToolNode {
    return SerializableToolNode(
        name: "wwii.ttp.beneath.the.ice.side.quests.recordings.tool.name",
        position: 0,
        assetsImageName: "wwii.ttp.beneath.the.ice.side.quests.recordings.icon",
        galleryRouter: makeBeneathTheIceRecordings()
    )
}
