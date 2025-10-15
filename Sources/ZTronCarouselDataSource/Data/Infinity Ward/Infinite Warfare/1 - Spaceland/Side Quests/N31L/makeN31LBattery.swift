import Foundation
import ZTronRouter
import ZTronSerializable

func makeN31LBattery() -> SerializableGalleryNode {
    let batteryLocations = MediaRouter()
    
    batteryLocations.register(
        SerializableImageNode(
            name: "iw.spaceland.side.quests.n31l.battery.kepler.bench.outside.space.chomps",
            description: "iw.spaceland.side.quests.n31l.battery.kepler.bench.outside.space.chomps.caption",
            position: 0,
            overlays: [
                SerializableBoundingCircleNode(),
                SerializableOutlineNode(
                    resourceName: "iw.spaceland.side.quests.n31l.battery.kepler.bench.outside.space.chomps.outline",
                    boundingBox: .init(
                        x: 632.0 / 1920.0,
                        y: 565.0 / 1080.0,
                        width: 19.0 / 1920.0,
                        height: 7.0 / 1080.0
                    )
                )
            ]
        
    ), at: ["iw.spaceland.side.quests.n31l.battery.kepler.bench.outside.space.chomps"])
    

    batteryLocations.register(
        SerializableImageNode(
            name: "iw.spaceland.side.quests.n31l.battery.kepler.above.bombstoppers",
            description: "iw.spaceland.side.quests.n31l.battery.kepler.above.bombstoppers.caption",
            position: 1,
            overlays: [
                SerializableBoundingCircleNode(),
                SerializableOutlineNode(
                    resourceName: "iw.spaceland.side.quests.n31l.battery.kepler.above.bombstoppers.outline",
                    boundingBox: .init(
                        x: 1694.0 / 1920.0,
                        y: 612.0 / 1080.0,
                        width: 80.0 / 1920.0,
                        height: 29.0 / 1080.0
                    )
                )
            ]
        
    ), at: ["iw.spaceland.side.quests.n31l.battery.kepler.above.bombstoppers"])
    

    batteryLocations.register(
        SerializableImageNode(
            name: "iw.spaceland.side.quests.n31l.battery.kepler.front.of.chromosphere",
            description: "iw.spaceland.side.quests.n31l.battery.kepler.front.of.chromosphere.caption",
            position: 2,
            overlays: [
                SerializableBoundingCircleNode(),
                SerializableOutlineNode(
                    resourceName: "iw.spaceland.side.quests.n31l.battery.kepler.front.of.chromosphere.outline",
                    boundingBox: .init(
                        x: 562.0 / 1920.0,
                        y: 744.0 / 1080.0,
                        width: 21.0 / 1920.0,
                        height: 16.0 / 1080.0
                    )
                )
            ]
        
    ), at: ["iw.spaceland.side.quests.n31l.battery.kepler.front.of.chromosphere"])
    
    
    batteryLocations.register(
        SerializableImageNode(
            name: "iw.spaceland.side.quests.n31l.battery.polar.peak.counter",
            description: "iw.spaceland.side.quests.n31l.battery.polar.peak.counter.caption",
            position: 3,
            overlays: [
                SerializableBoundingCircleNode(),
                SerializableOutlineNode(
                    resourceName: "iw.spaceland.side.quests.n31l.battery.polar.peak.counter.outline",
                    boundingBox: .init(
                        x: 781.0 / 1920.0,
                        y: 524.0 / 1080.0,
                        width: 30.0 / 1920.0,
                        height: 14.0 / 1080.0
                    )
                )
            ]
        
    ), at: ["iw.spaceland.side.quests.n31l.battery.polar.peak.counter"])
    

    batteryLocations.register(
        SerializableImageNode(
            name: "iw.spaceland.side.quests.n31l.battery.polar.peak.rpr.wallbuy",
            description: "iw.spaceland.side.quests.n31l.battery.polar.peak.rpr.wallbuy.caption",
            position: 4,
            overlays: [
                SerializableBoundingCircleNode(),
                SerializableOutlineNode(
                    resourceName: "iw.spaceland.side.quests.n31l.battery.polar.peak.rpr.wallbuy.outline",
                    boundingBox: .init(
                        x: 863.0 / 1920.0,
                        y: 485.0 / 1080.0,
                        width: 15.0 / 1920.0,
                        height: 12.0 / 1080.0
                    )
                )
            ]
        
    ), at: ["iw.spaceland.side.quests.n31l.battery.polar.peak.rpr.wallbuy"])
    
    
    batteryLocations.register(
        SerializableImageNode(
            name: "iw.spaceland.side.quests.n31l.battery.polar.peak.toy.box.roller.coaster.room",
            description: "iw.spaceland.side.quests.n31l.battery.polar.peak.toy.box.roller.coaster.room.caption",
            position: 5,
            overlays: [
                SerializableBoundingCircleNode(),
                SerializableOutlineNode(
                    resourceName: "iw.spaceland.side.quests.n31l.battery.polar.peak.toy.box.roller.coaster.room.outline",
                    boundingBox: .init(
                        x: 778.0 / 1920.0,
                        y: 463.0 / 1080.0,
                        width: 18.0 / 1920.0,
                        height: 11.0 / 1080.0
                    )
                )
            ]
        
    ), at: ["iw.spaceland.side.quests.n31l.battery.polar.peak.toy.box.roller.coaster.room"])
    

    
    return SerializableGalleryNode(
        name: "iw.spaceland.side.quests.n31l.battery",
        position: 0,
        assetsImageName: "iw.spaceland.side.quests.n31l.battery.icon",
        images: batteryLocations
    )
}
