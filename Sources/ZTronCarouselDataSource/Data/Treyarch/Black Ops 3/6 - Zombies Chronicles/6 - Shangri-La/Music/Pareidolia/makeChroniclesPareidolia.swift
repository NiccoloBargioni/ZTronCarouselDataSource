import ZTronSerializable

public func makeChroniclesPareidolia() -> SerializableGalleryRouter {
    let lunarRocksShangLocations = MediaRouter.init()
    
    lunarRocksShangLocations.register(
        SerializableImageNode(
            name: "bo3.chronicles.shangrila.music.pareidolia.1.spawn.next.to.spikes.trap",
            description: "bo3.chronicles.shangrila.music.pareidolia.1.spawn.next.to.spikes.trap.caption",
            position: 0,
            overlays: [
                SerializableBoundingCircleNode(),
                SerializableOutlineNode(
                    resourceName: "bo3.chronicles.shangrila.music.pareidolia.1.spawn.next.to.spikes.trap.outline",
                    boundingBox: .init(
                        x: 996.0 / 1920.0,
                        y: 413.0 / 1080.0,
                        width: 26.0 / 1920.0,
                        height: 36.0 / 1080.0
                    )
                )
            ]
        
    ), at: ["bo3.chronicles.shangrila.music.pareidolia.1.spawn.next.to.spikes.trap"])

    
    lunarRocksShangLocations.register(
        SerializableImageNode(
            name: "bo3.chronicles.shangrila.music.pareidolia.2.bridge.mud.trap.side",
            description: "bo3.chronicles.shangrila.music.pareidolia.2.bridge.mud.trap.side.caption",
            position: 1,
            overlays: [
                SerializableBoundingCircleNode(),
                SerializableOutlineNode(
                    resourceName: "bo3.chronicles.shangrila.music.pareidolia.2.bridge.mud.trap.side.outline",
                    boundingBox: .init(
                        x: 389.0 / 1920.0,
                        y: 540.0 / 1080.0,
                        width: 115.0 / 1920.0,
                        height: 39.0 / 1080.0
                    )
                )
            ]
        
    ), at: ["bo3.chronicles.shangrila.music.pareidolia.2.bridge.mud.trap.side"])
        

    lunarRocksShangLocations.register(
        SerializableImageNode(
            name: "bo3.chronicles.shangrila.music.pareidolia.3.front.of.perk.machine",
            description: "bo3.chronicles.shangrila.music.pareidolia.3.front.of.perk.machine.caption",
            position: 2,
            overlays: [
                SerializableBoundingCircleNode(),
                SerializableOutlineNode(
                    resourceName: "bo3.chronicles.shangrila.music.pareidolia.3.front.of.perk.machine.outline",
                    boundingBox: .init(
                        x: 543.0 / 1920.0,
                        y: 763.0 / 1080.0,
                        width: 173.0 / 1920.0,
                        height: 97.0 / 1080.0
                    )
                )
            ]
        
    ), at: ["bo3.chronicles.shangrila.music.pareidolia.3.front.of.perk.machine"])
        
    
    let rocksRouter = SerializableGalleryRouter()
    
    rocksRouter.router.register(SerializableGalleryNode(
        name: "bo3.chronicles.shangrila.music.pareidolia",
        position: 0,
        assetsImageName: nil,
        images: lunarRocksShangLocations
    ), at: [">", "master"])
    
    return rocksRouter
}
