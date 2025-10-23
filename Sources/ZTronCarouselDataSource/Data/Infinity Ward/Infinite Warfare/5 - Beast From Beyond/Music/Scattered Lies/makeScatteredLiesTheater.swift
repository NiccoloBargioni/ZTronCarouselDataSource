import Foundation
import ZTronRouter
import ZTronSerializable

func makeScatteredLiesTheater() -> SerializableGalleryNode {
    let spacemanLocations = MediaRouter()
    
    spacemanLocations.register(
                SerializableImageNode(
                    name: "iw.bfb.music.shattered.lies.theatre.area.racing.stripes",
                    description: "iw.bfb.music.shattered.lies.theatre.area.racing.stripes.caption",
                    position: 0,
                    overlays: [
                        SerializableBoundingCircleNode(),
                        SerializableOutlineNode(
                            resourceName: "iw.bfb.music.shattered.lies.theatre.area.racing.stripes.outline",
                            boundingBox: .init(
                                x: 2216.0 / 2715.0,
                                y: 767.0 / 1527.0,
                                width: 73.0 / 2715.0,
                                height: 76.0 / 1527.0
                            )
                        )
                    ]
                
            ), at: ["iw.bfb.music.shattered.lies.theatre.area.racing.stripes"])
            

            spacemanLocations.register(
                SerializableImageNode(
                    name: "iw.bfb.music.shattered.lies.theatre.area.theatre.toilets",
                    description: "iw.bfb.music.shattered.lies.theatre.area.theatre.toilets.caption",
                    position: 1,
                    overlays: [
                        SerializableBoundingCircleNode(),
                        SerializableOutlineNode(
                            resourceName: "iw.bfb.music.shattered.lies.theatre.area.theatre.toilets.outline",
                            boundingBox: .init(
                                x: 1532.0 / 2715.0,
                                y: 746.0 / 1527.0,
                                width: 43.0 / 2715.0,
                                height: 24.0 / 1527.0
                            )
                        )
                    ]
                
            ), at: ["iw.bfb.music.shattered.lies.theatre.area.theatre.toilets"])
            

            spacemanLocations.register(
                SerializableImageNode(
                    name: "iw.bfb.music.shattered.lies.theatre.area.bank",
                    description: "iw.bfb.music.shattered.lies.theatre.area.bank.caption",
                    position: 2,
                    overlays: [
                        SerializableBoundingCircleNode(),
                        SerializableOutlineNode(
                            resourceName: "iw.bfb.music.shattered.lies.theatre.area.bank.outline",
                            boundingBox: .init(
                                x: 1628.0 / 2715.0,
                                y: 1028.0 / 1527.0,
                                width: 84.0 / 2715.0,
                                height: 126.0 / 1527.0
                            )
                        )
                    ]
                
            ), at: ["iw.bfb.music.shattered.lies.theatre.area.bank"])
            

            spacemanLocations.register(
                SerializableImageNode(
                    name: "iw.bfb.music.shattered.lies.theatre.area.scaffhold.out.of.map",
                    description: "iw.bfb.music.shattered.lies.theatre.area.scaffhold.out.of.map.caption",
                    position: 3,
                    overlays: [
                        SerializableBoundingCircleNode(),
                        SerializableOutlineNode(
                            resourceName: "iw.bfb.music.shattered.lies.theatre.area.scaffhold.out.of.map.outline",
                            boundingBox: .init(
                                x: 1516.0 / 2715.0,
                                y: 214.0 / 1527.0,
                                width: 7.0 / 2715.0,
                                height: 8.0 / 1527.0
                            )
                        )
                    ]

            ), at: ["iw.bfb.music.shattered.lies.theatre.area.scaffhold.out.of.map"])

    
    /*
            spacemanLocations.register(
                SerializableImageNode(
                    name: "iw.bfb.music.shattered.lies.theatre.area.scaffhold.out.of.map.zoom",
                    description: "iw.bfb.music.shattered.lies.theatre.area.scaffhold.out.of.map.zoom.caption",
                    position: 0,
                     overlays: [
                        SerializableBoundingCircleNode(),
                            SerializableOutlineNode(
                                resourceName: "iw.bfb.music.shattered.lies.theatre.area.scaffhold.out.of.map.zoom.outline",
                                boundingBox: .init(
                                    x: 1297.0 / 2715.0,
                                    y: 677.0 / 1527.0,
                                    width: 25.0 / 2715.0,
                                    height: 30.0 / 1527.0
                                )
                            )
                        ]
                ), at: ["iw.bfb.music.shattered.lies.theatre.area.scaffhold.out.of.map", "zoom"],
                    withParameter: SerializableImageNode.NavigationParameters(
                        bottomBarIcon: "plus.magnifyingglass",
                        goBackBottomBarIcon: "minus.magnifyingglass",
                        boundingFrame: .init(
                            origin: .init(
                                x: 973.0/2715.0,
                                y: 317.0/1527.0
                            ),
                            size: .init(
                                width: 450.0/2715.0,
                                height: 252.0/1527.0
                            )
                        )
                    )
            )*/
    
    return SerializableGalleryNode(
        name: "iw.bfb.music.shattered.lies.theater.area",
        position: 2,
        assetsImageName: "iw.bfb.music.shattered.lies.theater.area.icon",
        images: spacemanLocations
    )
}
