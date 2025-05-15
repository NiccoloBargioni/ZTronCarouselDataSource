import Foundation
import ZTronSerializable

public func makeSkullbusterMahjong() -> SerializableGalleryRouter {
    let tilesLocations = MediaRouter()
    
    tilesLocations.register(
        SerializableImageNode(
            name: "iw.ss.skullbreaker.mahjong.1.disco.inferno.rooftop",
            description: "iw.ss.skullbreaker.mahjong.1.disco.inferno.rooftop.caption",
            position: 0
    ), at: ["iw.ss.skullbreaker.mahjong.1.disco.inferno.rooftop"])

    
    tilesLocations.register(
        SerializableImageNode(
            name: "iw.ss.skullbreaker.mahjong.2.disco.inferno.counter.pizza.boxes",
            description: "iw.ss.skullbreaker.mahjong.2.disco.inferno.counter.pizza.boxes.caption",
            position: 1
    ), at: ["iw.ss.skullbreaker.mahjong.2.disco.inferno.counter.pizza.boxes"])


    tilesLocations.register(
        SerializableImageNode(
            name: "iw.ss.skullbreaker.mahjong.3.disco.inferno.table.room.above.bombstoppers",
            description: "iw.ss.skullbreaker.mahjong.3.disco.inferno.table.room.above.bombstoppers.caption",
            position: 2
    ), at: ["iw.ss.skullbreaker.mahjong.3.disco.inferno.table.room.above.bombstoppers"])


    tilesLocations.register(
        SerializableImageNode(
            name: "iw.ss.skullbreaker.mahjong.4.column.front.of.disco.inferno.sign",
            description: "iw.ss.skullbreaker.mahjong.4.column.front.of.disco.inferno.sign.caption",
            position: 3
    ), at: ["iw.ss.skullbreaker.mahjong.4.column.front.of.disco.inferno.sign"])


    tilesLocations.register(
        SerializableImageNode(
            name: "iw.ss.skullbreaker.mahjong.5.blue.bolts.wood.box",
            description: "iw.ss.skullbreaker.mahjong.5.blue.bolts.wood.box.caption",
            position: 4
    ), at: ["iw.ss.skullbreaker.mahjong.5.blue.bolts.wood.box"])

    
    tilesLocations.register(
        SerializableImageNode(
            name: "iw.ss.skullbreaker.mahjong.6.sofa.underground.area.entrance",
            description: "iw.ss.skullbreaker.mahjong.6.sofa.underground.area.entrance.caption",
            position: 5
    ), at: ["iw.ss.skullbreaker.mahjong.6.sofa.underground.area.entrance"])

    
    tilesLocations.register(
        SerializableImageNode(
            name: "iw.ss.skullbreaker.mahjong.7.heebie.geebies.next.to.fortune.teller",
            description: "iw.ss.skullbreaker.mahjong.7.heebie.geebies.next.to.fortune.teller.caption",
            position: 6
    ), at: ["iw.ss.skullbreaker.mahjong.7.heebie.geebies.next.to.fortune.teller"])


    tilesLocations.register(
        SerializableImageNode(
            name: "iw.ss.skullbreaker.mahjong.8.heebie.geebies.top.of.box.back.room",
            description: "iw.ss.skullbreaker.mahjong.8.heebie.geebies.top.of.box.back.room.caption",
            position: 7
    ), at: ["iw.ss.skullbreaker.mahjong.8.heebie.geebies.top.of.box.back.room"])


    tilesLocations.register(
        SerializableImageNode(
            name: "iw.ss.skullbreaker.mahjong.9.dojo.rooftop.racing.stripes.red.box",
            description: "iw.ss.skullbreaker.mahjong.9.dojo.rooftop.racing.stripes.red.box.caption",
            position: 8
    ), at: ["iw.ss.skullbreaker.mahjong.9.dojo.rooftop.racing.stripes.red.box"])

    
    tilesLocations.register(
        SerializableImageNode(
            name: "iw.ss.skullbreaker.mahjong.10.disco.inferno.entrance.from.lion",
            description: "iw.ss.skullbreaker.mahjong.10.disco.inferno.entrance.from.lion.caption",
            position: 9
    ), at: ["iw.ss.skullbreaker.mahjong.10.disco.inferno.entrance.from.lion"])


    let tilesRouter = SerializableGalleryRouter()
    
    tilesRouter.router.register(
        SerializableGalleryNode(
            name: "iw.ss.skullbreaker.mahjong",
            position: 0,
            assetsImageName: nil,
            images: tilesLocations
        ),
        at: ["master"]
    )
    
    return tilesRouter
}
