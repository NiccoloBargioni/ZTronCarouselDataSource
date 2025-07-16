import Foundation
import ZTronRouter
import ZTronSerializable

func makeShaolinPackAPunchReel() -> SerializableGalleryNode {
    let reelLocations = MediaRouter()
    
    reelLocations.register(
        SerializableImageNode(
            name: "iw.shaolin.shuffle.side.quests.pack.a.punch.reel.1.sofa.across.disco.inferno.sign",
            description: "iw.shaolin.shuffle.side.quests.pack.a.punch.reel.1.sofa.across.disco.inferno.sign.caption",
            position: 0,
            overlays: [
                SerializableBoundingCircleNode(),
                SerializableOutlineNode(
                    resourceName: "iw.shaolin.shuffle.side.quests.pack.a.punch.reel.1.sofa.across.disco.inferno.sign.outline",
                    boundingBox: .init(
                        x: 1139.0 / 2715.0,
                        y: 734.0 / 1527.0,
                        width: 60.0 / 2715.0,
                        height: 65.0 / 1527.0
                    )
                )
            ]
    ), at: ["iw.shaolin.shuffle.side.quests.pack.a.punch.reel.1.sofa.across.disco.inferno.sign"])
    

    reelLocations.register(
        SerializableImageNode(
            name: "iw.shaolin.shuffle.side.quests.pack.a.punch.reel.2.sofa.inside.black.cat.cinema",
            description: "iw.shaolin.shuffle.side.quests.pack.a.punch.reel.2.sofa.inside.black.cat.cinema.caption",
            position: 1,
            overlays: [
                SerializableBoundingCircleNode(),
                SerializableOutlineNode(
                    resourceName: "iw.shaolin.shuffle.side.quests.pack.a.punch.reel.2.sofa.inside.black.cat.cinema.outline",
                    boundingBox: .init(
                        x: 665.0 / 2715.0,
                        y: 450.0 / 1527.0,
                        width: 34.0 / 2715.0,
                        height: 8.0 / 1527.0
                    )
                )
            ]
    ), at: ["iw.shaolin.shuffle.side.quests.pack.a.punch.reel.2.sofa.inside.black.cat.cinema"])
    
    
    reelLocations.register(
        SerializableImageNode(
            name: "iw.shaolin.shuffle.side.quests.pack.a.punch.reel.3.locker.underground.entrance",
            description: "iw.shaolin.shuffle.side.quests.pack.a.punch.reel.3.locker.underground.entrance.caption",
            position: 2,
            overlays: [
                SerializableBoundingCircleNode(),
                SerializableOutlineNode(
                    resourceName: "iw.shaolin.shuffle.side.quests.pack.a.punch.reel.3.locker.underground.entrance.outline",
                    boundingBox: .init(
                        x: 1213.0 / 2715.0,
                        y: 662.0 / 1527.0,
                        width: 42.0 / 2715.0,
                        height: 64.0 / 1527.0
                    )
                )
            ]
        
    ), at: ["iw.shaolin.shuffle.side.quests.pack.a.punch.reel.3.locker.underground.entrance"])
    
    
    reelLocations.register(
        SerializableImageNode(
            name: "iw.shaolin.shuffle.side.quests.pack.a.punch.reel.4.rat.king.liar.pipe.across.throne",
            description: "iw.shaolin.shuffle.side.quests.pack.a.punch.reel.4.rat.king.liar.pipe.across.throne.caption",
            position: 3,
            overlays: [
                SerializableBoundingCircleNode(),
                SerializableOutlineNode(
                    resourceName: "iw.shaolin.shuffle.side.quests.pack.a.punch.reel.4.rat.king.liar.pipe.across.throne.outline",
                    boundingBox: .init(
                        x: 1724.0 / 2715.0,
                        y: 492.0 / 1527.0,
                        width: 72.0 / 2715.0,
                        height: 27.0 / 1527.0
                    )
                )
            ]
        
    ), at: ["iw.shaolin.shuffle.side.quests.pack.a.punch.reel.4.rat.king.liar.pipe.across.throne"])
    
    
    return SerializableGalleryNode(
        name: "iw.shaolin.shuffle.side.quests.pack.a.punch.reel",
        position: 1,
        assetsImageName: "iw.shaolin.shuffle.side.quests.pack.a.punch.reel.icon",
        images: reelLocations
    )
}
