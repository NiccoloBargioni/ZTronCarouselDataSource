import ZTronSerializable

public func makeComeBackDown() -> SerializableGalleryRouter {
    let headphonesLocations = MediaRouter.init()
    
    headphonesLocations.register(
        SerializableImageNode(
            name: "bo7.pj.music.come.back.down.yellow.house.upstairs.beside.table",
            description: "bo7.pj.music.come.back.down.yellow.house.upstairs.beside.table.caption",
            position: 0,
            overlays: [
                SerializableBoundingCircleNode(),
                SerializableOutlineNode(
                    resourceName: "bo7.pj.music.come.back.down.yellow.house.upstairs.beside.table.outline",
                    boundingBox: .init(
                        x: 932.0 / 3840.0,
                        y: 1193.0 / 2160.0,
                        width: 212.0 / 3840.0,
                        height: 100.0 / 2160.0
                    )
                )
            ]
    ), at: ["bo7.pj.music.come.back.down.yellow.house.upstairs.beside.table"])


    headphonesLocations.register(
        SerializableImageNode(
            name: "bo7.pj.music.come.back.down.trinity.ave.right.side.near.wisp.tea",
            description: "bo7.pj.music.come.back.down.trinity.ave.right.side.near.wisp.tea.caption",
            position: 1,
            overlays: [
                SerializableBoundingCircleNode(),
                SerializableOutlineNode(
                    resourceName: "bo7.pj.music.come.back.down.trinity.ave.right.side.near.wisp.tea.outline",
                    boundingBox: .init(
                        x: 2909.0 / 3840.0,
                        y: 1099.0 / 2160.0,
                        width: 48.0 / 3840.0,
                        height: 13.0 / 2160.0
                    )
                )
            ]
    ), at: ["bo7.pj.music.come.back.down.trinity.ave.right.side.near.wisp.tea"])



    headphonesLocations.register(
        SerializableImageNode(
            name: "bo7.pj.music.come.back.down.truck.before.pack.a.punch",
            description: "bo7.pj.music.come.back.down.truck.before.pack.a.punch.caption",
            position: 2,
            overlays: [
                SerializableBoundingCircleNode(),
                SerializableOutlineNode(
                    resourceName: "bo7.pj.music.come.back.down.truck.before.pack.a.punch.outline",
                    boundingBox: .init(
                        x: 1506.0 / 3840.0,
                        y: 964.0 / 2160.0,
                        width: 107.0 / 3840.0,
                        height: 71.0 / 2160.0
                    )
                )
            ]
    ), at: ["bo7.pj.music.come.back.down.truck.before.pack.a.punch"])

    
    let locationsRouter = SerializableGalleryRouter()
    
    locationsRouter.router.register(SerializableGalleryNode(
        name: "bo7.pj.music.come.back.down",
        position: 0,
        assetsImageName: nil,
        images: headphonesLocations
    ), at: [">", "master"])
    
    return locationsRouter
}
