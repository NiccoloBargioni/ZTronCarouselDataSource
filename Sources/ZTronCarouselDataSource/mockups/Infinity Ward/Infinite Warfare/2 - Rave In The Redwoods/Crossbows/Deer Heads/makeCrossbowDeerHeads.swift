import ZTronSerializable

public func makeCrossbowDeerHeads() -> SerializableGalleryRouter {
    let deerHeadsLocations = MediaRouter.init()

    deerHeadsLocations.register(
        SerializableImageNode(
            name: "iw.ritr.crossbows.deer.heads.1.bear.lodge.next.to.mule.munchies.room",
            description: "iw.ritr.crossbows.deer.heads.1.bear.lodge.next.to.mule.munchies.room.caption",
            position: 0,
            overlays: [
                SerializableBoundingCircleNode(),
                SerializableOutlineNode(
                    resourceName: "iw.spaceland.easter.egg.seti.com.calculator.on.bench.front.of.pack.a.punch.outline",
                    boundingBox: .init(
                        x: 1200.0 / 2715.0,
                        y: 653.0 / 1527.0,
                        width: 74.0 / 2715.0,
                        height: 101.0 / 1527.0
                    )
                )
            ]
    ), at: ["iw.ritr.crossbows.deer.heads.1.bear.lodge.next.to.mule.munchies.room"])


    deerHeadsLocations.register(
        SerializableImageNode(
            name: "iw.ritr.crossbows.deer.heads.2.mess.hall.near.bathroom.barrier",
            description: "iw.ritr.crossbows.deer.heads.2.mess.hall.near.bathroom.barrier.caption",
            position: 1,
            overlays: [
                SerializableBoundingCircleNode(),
                SerializableOutlineNode(
                    resourceName: "iw.ritr.crossbows.deer.heads.2.mess.hall.near.bathroom.barrier.outline",
                    boundingBox: .init(
                        x: 953.0 / 2715.0,
                        y: 495.0 / 1527.0,
                        width: 104.0 / 2715.0,
                        height: 158.0 / 1527.0
                    )
                )
            ]
    ), at: ["iw.ritr.crossbows.deer.heads.2.mess.hall.near.bathroom.barrier"])


    deerHeadsLocations.register(
        SerializableImageNode(
            name: "iw.ritr.crossbows.deer.heads.3.cabins.second.in.top.hall",
            description: "iw.ritr.crossbows.deer.heads.3.cabins.second.in.top.hall.caption",
            position: 2,
            overlays: [
                SerializableBoundingCircleNode(),
                SerializableOutlineNode(
                    resourceName: "iw.ritr.crossbows.deer.heads.3.cabins.second.in.top.hall.outline",
                    boundingBox: .init(
                        x: 1957.0 / 2715.0,
                        y: 603.0 / 1527.0,
                        width: 123.0 / 2715.0,
                        height: 152.0 / 1527.0
                    )
                )
            ]
    ), at: ["iw.ritr.crossbows.deer.heads.3.cabins.second.in.top.hall"])


    let deerHeadsRouter = SerializableGalleryRouter()
    
    deerHeadsRouter.router.register(SerializableGalleryNode(
        name: "iw.ritr.crossbows.deer.heads",
        position: 0,
        assetsImageName: nil,
        images: deerHeadsLocations
    ), at: [">", "master"])
    
    return deerHeadsRouter
}
