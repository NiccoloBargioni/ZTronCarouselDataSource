import ZTronSerializable

public func makeCrossbowDeerHeads() -> SerializableGalleryRouter {
    let deerHeadsLocations = MediaRouter.init()
    
    deerHeadsLocations.register(
        SerializableImageNode(
            name: "iw.ritr.crossbows.deer.heads.1.bear.lodge.next.to.mule.munchies.room",
            description: "iw.ritr.crossbows.deer.heads.1.bear.lodge.next.to.mule.munchies.room.caption",
            position: 0
    ), at: ["iw.ritr.crossbows.deer.heads.1.bear.lodge.next.to.mule.munchies.room"])


    deerHeadsLocations.register(
        SerializableImageNode(
            name: "iw.ritr.crossbows.deer.heads.2.mess.hall.near.bathroom.barrier",
            description: "iw.ritr.crossbows.deer.heads.2.mess.hall.near.bathroom.barrier.caption",
            position: 1
    ), at: ["iw.ritr.crossbows.deer.heads.2.mess.hall.near.bathroom.barrier"])


    deerHeadsLocations.register(
        SerializableImageNode(
            name: "iw.ritr.crossbows.deer.heads.3.cabins.second.in.top.hall",
            description: "iw.ritr.crossbows.deer.heads.3.cabins.second.in.top.hall.caption",
            position: 2
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
