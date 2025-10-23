import Foundation
import ZTronRouter
import ZTronSerializable

func makeScatteredLiesPortal() -> SerializableGalleryNode {
    let spacemanLocations = MediaRouter()
    
    spacemanLocations.register(
            SerializableImageNode(
                name: "iw.bfb.music.shattered.lies.portal.area.change.chews",
                description: "iw.bfb.music.shattered.lies.portal.area.change.chews.caption",
                position: 0,
                overlays: [
                    SerializableBoundingCircleNode(),
                    SerializableOutlineNode(
                        resourceName: "iw.bfb.music.shattered.lies.portal.area.change.chews.outline",
                        boundingBox: .init(
                            x: 825.0 / 1920.0,
                            y: 452.0 / 1080.0,
                            width: 4.0 / 1920.0,
                            height: 2.0 / 1080.0
                        )
                    )
                ]
        ), at: ["iw.bfb.music.shattered.lies.portal.area.change.chews"])
        

        spacemanLocations.register(
            SerializableImageNode(
                name: "iw.bfb.music.shattered.lies.portal.area.bridge.to.pack.a.punch",
                description: "iw.bfb.music.shattered.lies.portal.area.bridge.to.pack.a.punch.caption",
                position: 1,
                overlays: [
                    SerializableBoundingCircleNode(),
                    SerializableOutlineNode(
                        resourceName: "iw.bfb.music.shattered.lies.portal.area.change.chews.outline",
                        boundingBox: .init(
                            x: 1003.0 / 1920.0,
                            y: 398.0 / 1080.0,
                            width: 15.0 / 1920.0,
                            height: 9.0 / 1080.0
                        )
                    )
                ]
        ), at: ["iw.bfb.music.shattered.lies.portal.area.bridge.to.pack.a.punch"])


        spacemanLocations.register(
            SerializableImageNode(
                name: "iw.bfb.music.shattered.lies.portal.area.bridge.to.pack.a.punch.zoom",
                description: "iw.bfb.music.shattered.lies.portal.area.bridge.to.pack.a.punch.zoom.caption",
                position: 0,
                 overlays: [
                    SerializableBoundingCircleNode(),
                        SerializableOutlineNode(
                            resourceName: "iw.bfb.music.shattered.lies.portal.area.bridge.to.pack.a.punch.zoom.outline",
                            boundingBox: .init(
                                x: 1338.0 / 2715.0,
                                y: 700.0 / 1527.0,
                                width: 52.0 / 2715.0,
                                height: 9.0 / 1527.0
                            )
                        )
                    ]
            ), at: ["iw.bfb.music.shattered.lies.portal.area.bridge.to.pack.a.punch", "zoom"],
                withParameter: SerializableImageNode.NavigationParameters(
                    bottomBarIcon: "plus.magnifyingglass",
                    goBackBottomBarIcon: "minus.magnifyingglass",
                    boundingFrame: .init(
                        origin: .init(
                            x: 1075.0/2715.0,
                            y: 543.0/1527.0
                        ),
                        size: .init(
                            width: 541.0/2715.0,
                            height: 304.0/1527.0
                        )
                    )
                )
        )
        

        spacemanLocations.register(
            SerializableImageNode(
                name: "iw.bfb.music.shattered.lies.portal.area.window.visible.from.pack",
                description: "iw.bfb.music.shattered.lies.portal.area.window.visible.from.pack.caption",
                position: 2
        ), at: ["iw.bfb.music.shattered.lies.portal.area.window.visible.from.pack"])
        

        spacemanLocations.register(
            SerializableImageNode(
                name: "iw.bfb.music.shattered.lies.portal.area.pack.a.punch.out.of.map",
                description: "iw.bfb.music.shattered.lies.portal.area.pack.a.punch.out.of.map.caption",
                position: 3,
                overlays: [
                    SerializableBoundingCircleNode(),
                    SerializableOutlineNode(
                        resourceName: "iw.bfb.music.shattered.lies.portal.area.pack.a.punch.out.of.map.outline",
                        boundingBox: .init(
                            x: 1016.0 / 1920.0,
                            y: 441.0 / 1080.0,
                            width: 5.0 / 1920.0,
                            height: 7.0 / 1080.0
                        )
                    )
                ]
        ), at: ["iw.bfb.music.shattered.lies.portal.area.pack.a.punch.out.of.map"])

    /*
        spacemanLocations.register(
            SerializableImageNode(
                name: "iw.bfb.music.shattered.lies.portal.area.pack.a.punch.out.of.map.zoom",
                description: "iw.bfb.music.shattered.lies.portal.area.pack.a.punch.out.of.map.zoom.caption",
                position: 0,
                 overlays: [
                    SerializableBoundingCircleNode(),
                        SerializableOutlineNode(
                            resourceName: "iw.bfb.music.shattered.lies.portal.area.pack.a.punch.out.of.map.zoom.outline",
                            boundingBox: .init(
                                x: 1443.0 / 2715.0,
                                y: 708.0 / 1527.0,
                                width: 17.0 / 2715.0,
                                height: 23.0 / 1527.0
                            )
                        )
                    ]
            ), at: ["iw.bfb.music.shattered.lies.portal.area.pack.a.punch.out.of.map", "zoom"],
                withParameter: SerializableImageNode.NavigationParameters(
                    bottomBarIcon: "plus.magnifyingglass",
                    goBackBottomBarIcon: "minus.magnifyingglass",
                    boundingFrame: .init(
                        origin: .init(
                            x: 1082.0/2715.0,
                            y: 548.0/1527.0
                        ),
                        size: .init(
                            width: 525.0/2715.0,
                            height: 292.0/1527.0
                        )
                    )
                )
        )*/

    return SerializableGalleryNode(
        name: "iw.bfb.music.shattered.lies.portal.area",
        position: 1,
        assetsImageName: "iw.bfb.music.shattered.lies.portal.area.icon",
        images: spacemanLocations
    )
}
