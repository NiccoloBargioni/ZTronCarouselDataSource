import Foundation
import ZTronRouter
import ZTronSerializable

func makeScatteredLiesCargo() -> SerializableGalleryNode {
    let spacemanLocations = MediaRouter()
    spacemanLocations.register(
        SerializableImageNode(
            name: "iw.bfb.music.shattered.lies.cargo.area.0.cargo.bay",
            description: "iw.bfb.music.shattered.lies.cargo.area.0.cargo.bay.caption",
            position: 0,
            overlays: [
                SerializableBoundingCircleNode(),
                SerializableOutlineNode(
                    resourceName: "iw.bfb.music.shattered.lies.cargo.area.0.cargo.bay.outline",
                    boundingBox: .init(
                        x: 1131.0 / 2715.0,
                        y: 654.0 / 1527.0,
                        width: 11.0 / 2715.0,
                        height: 13.0 / 1527.0
                    )
                )
            ]
                
        ), at: ["iw.bfb.music.shattered.lies.cargo.area.0.cargo.bay"])
            

    spacemanLocations.register(
        SerializableImageNode(
            name: "iw.bfb.music.shattered.lies.cargo.area.1.way.to.packapunch",
            description: "iw.bfb.music.shattered.lies.cargo.area.1.way.to.packapunch.caption",
            position: 1,
            overlays: [
                SerializableBoundingCircleNode(),
                SerializableOutlineNode(
                    resourceName: "iw.bfb.music.shattered.lies.cargo.area.1.way.to.packapunch.outline",
                    boundingBox: .init(
                        x: 1523.0 / 2715.0,
                        y: 1167.0 / 1527.0,
                        width: 182.0 / 2715.0,
                        height: 277.0 / 1527.0
                    )
                )
            ]
                
        ), at: ["iw.bfb.music.shattered.lies.cargo.area.1.way.to.packapunch"])
            

    spacemanLocations.register(
        SerializableImageNode(
            name: "iw.bfb.music.shattered.lies.cargo.area.2.under.map.queen.spawn.location",
            description: "iw.bfb.music.shattered.lies.cargo.area.2.under.map.queen.spawn.location.caption",
            position: 2,
            overlays: [
                SerializableBoundingCircleNode(),
                SerializableOutlineNode(
                    resourceName: "iw.bfb.music.shattered.lies.cargo.area.2.under.map.queen.spawn.location.outline",
                    boundingBox: .init(
                        x: 591.0 / 1920.0,
                        y: 758.0 / 1080.0,
                        width: 72.0 / 1920.0,
                        height: 84.0 / 1080.0
                    )
                )
            ]
        ),
        at: ["iw.bfb.music.shattered.lies.cargo.area.2.under.map.queen.spawn.location"]
    )
            
    spacemanLocations.register(
        SerializableImageNode(
            name: "iw.bfb.music.shattered.lies.cargo.area.2.under.map.queen.spawn.location.zoom",
            description: "iw.bfb.music.shattered.lies.cargo.area.2.under.map.queen.spawn.location.zoom.caption",
            position: 0,
            overlays: [
                SerializableBoundingCircleNode(),
                SerializableOutlineNode(
                    resourceName: "iw.bfb.music.shattered.lies.cargo.area.2.under.map.queen.spawn.location.zoom.outline",
                    boundingBox: .init(
                        x: 1085.0 / 2715.0,
                        y: 511.0 / 1527.0,
                        width: 174.0 / 2715.0,
                        height: 234.0 / 1527.0
                    )
                )
            ]
        )
        ,
        at: [
            "iw.bfb.music.shattered.lies.cargo.area.2.under.map.queen.spawn.location",
            "zoom"
        ],
        withParameter: SerializableImageNode.NavigationParameters(
            bottomBarIcon: "plus.magnifyingglass",
            goBackBottomBarIcon: "minus.magnifyingglass",
            boundingFrame: .init(
                origin: .init(
                    x: 0.0/2715.0,
                    y: 0.0/1527.0
                ),
                size: .init(
                    width: 1000.0/2715.0,
                    height: 1000.0/1527.0
                )
            )
        )
    )
            

    spacemanLocations.register(
        SerializableImageNode(
            name: "iw.bfb.music.shattered.lies.cargo.area.3.bomb.stoppers",
            description: "iw.bfb.music.shattered.lies.cargo.area.3.bomb.stoppers.caption",
            position: 3,
            overlays: [
                SerializableBoundingCircleNode(),
                SerializableOutlineNode(
                    resourceName: "iw.bfb.music.shattered.lies.cargo.area.3.bomb.stoppers.outline",
                    boundingBox: .init(
                        x: 1145.0 / 2715.0,
                        y: 628.0 / 1527.0,
                        width: 15.0 / 2715.0,
                        height: 22.0 / 1527.0
                    )
                )
            ]
                
        ), at: ["iw.bfb.music.shattered.lies.cargo.area.3.bomb.stoppers"])
            

    spacemanLocations.register(
        SerializableImageNode(
            name: "iw.bfb.music.shattered.lies.cargo.area.4.jugg.hole",
            description: "iw.bfb.music.shattered.lies.cargo.area.4.jugg.hole.caption",
            position: 4,
            overlays: [
                SerializableBoundingCircleNode(),
                SerializableOutlineNode(
                    resourceName: "iw.bfb.music.shattered.lies.cargo.area.4.jugg.hole.outline",
                    boundingBox: .init(
                        x: 1299.0 / 2715.0,
                        y: 844.0 / 1527.0,
                        width: 17.0 / 2715.0,
                        height: 32.0 / 1527.0
                    )
                )
            ]
                
        ), at: ["iw.bfb.music.shattered.lies.cargo.area.4.jugg.hole"])
            

    spacemanLocations.register(
        SerializableImageNode(
            name: "iw.bfb.music.shattered.lies.cargo.area.5.stairwell.to.spawn",
            description: "iw.bfb.music.shattered.lies.cargo.area.5.stairwell.to.spawn.caption",
            position: 5,
            overlays: [
                SerializableBoundingCircleNode(),
                SerializableOutlineNode(
                    resourceName: "iw.bfb.music.shattered.lies.cargo.area.5.stairwell.to.spawn.outline",
                    boundingBox: .init(
                        x: 1304.0 / 2715.0,
                        y: 582.0 / 1527.0,
                        width: 12.0 / 2715.0,
                        height: 7.0 / 1527.0
                    )
                )
            ]
                
        ), at: ["iw.bfb.music.shattered.lies.cargo.area.5.stairwell.to.spawn"])
            

    spacemanLocations.register(
        SerializableImageNode(
            name: "iw.bfb.music.shattered.lies.cargo.area.6.n31ls.head.bridge",
            description: "iw.bfb.music.shattered.lies.cargo.area.6.n31ls.head.bridge.caption",
            position: 6,
            overlays: [
                SerializableBoundingCircleNode(),
                SerializableOutlineNode(
                    resourceName: "iw.bfb.music.shattered.lies.cargo.area.6.n31ls.head.bridge.outline",
                    boundingBox: .init(
                        x: 2064.0 / 2715.0,
                        y: 1132.0 / 1527.0,
                        width: 99.0 / 2715.0,
                        height: 111.0 / 1527.0
                    )
                )
            ]
                
        ), at: ["iw.bfb.music.shattered.lies.cargo.area.6.n31ls.head.bridge"])
    
    
    return SerializableGalleryNode(
        name: "iw.bfb.music.shattered.lies.cargo.area",
        position: 0,
        assetsImageName: "iw.bfb.music.shattered.lies.cargo.area.icon",
        images: spacemanLocations
    )
}
