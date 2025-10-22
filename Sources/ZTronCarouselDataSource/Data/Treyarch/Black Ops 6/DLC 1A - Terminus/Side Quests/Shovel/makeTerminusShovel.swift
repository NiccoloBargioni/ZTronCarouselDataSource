import Foundation
import ZTronSerializable

public func makeTerminusShovel() -> SerializableGalleryRouter {
    let shovelLocations = MediaRouter()

    shovelLocations.register(
        SerializableImageNode(
            name: "bo6.terminus.side.quests.shovel.castle.rock.island",
            description: "bo6.terminus.side.quests.shovel.castle.rock.island.caption",
            position: 0,
    ), at: ["bo6.terminus.side.quests.shovel.castle.rock.island"])
        

    shovelLocations.register(
        SerializableImageNode(
            name: "bo6.terminus.side.quests.shovel.pack.a.punch.speed.cola.door",
            description: "bo6.terminus.side.quests.shovel.pack.a.punch.speed.cola.door.caption",
            position: 1,
    ), at: ["bo6.terminus.side.quests.shovel.pack.a.punch.speed.cola.door"])


    shovelLocations.register(
        SerializableImageNode(
            name: "bo6.terminus.side.quests.shovel.temple.island",
            description: "bo6.terminus.side.quests.shovel.temple.island.caption",
            position: 2,
    ), at: ["bo6.terminus.side.quests.shovel.temple.island"])

    shovelLocations.register(
        SerializableImageNode(
            name: "bo6.terminus.side.quests.shovel.way.to.pack.a.punch.speed.cola.side",
            description: "bo6.terminus.side.quests.shovel.way.to.pack.a.punch.speed.cola.side.caption",
            position: 3,
    ), at: ["bo6.terminus.side.quests.shovel.way.to.pack.a.punch.speed.cola.side"])


    let locationsRouter = SerializableGalleryRouter()
    
    locationsRouter.router.register(
        SerializableGalleryNode(
            name: "bo6.terminus.side.quests.shovel",
            position: 0,
            assetsImageName: nil,
            images: shovelLocations
        ),
        at: ["master"]
    )
    
    return locationsRouter
}
