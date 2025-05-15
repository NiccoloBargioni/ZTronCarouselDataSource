import Foundation
import ZTronRouter
import ZTronSerializable

func makeShaolinBuildablesIcedBottle() -> SerializableGalleryNode {
    let tileLocations = MediaRouter()
    
    tileLocations.register(
        SerializableImageNode(
            name: "iw.ss.side.quests.buildables.iced.bottle.1.disco.room.above.bombstoppers.pizza.boxes",
            description: "iw.ss.side.quests.buildables.iced.bottle.1.disco.room.above.bombstoppers.pizza.boxes.caption",
            position: 0
    ), at: ["iw.ss.side.quests.buildables.iced.bottle.1.disco.room.above.bombstoppers.pizza.boxes"])
    
    
    tileLocations.register(
        SerializableImageNode(
            name: "iw.ss.side.quests.buildables.iced.bottle.2.front.of.bombstoppers",
            description: "iw.ss.side.quests.buildables.iced.bottle.2.front.of.bombstoppers.caption",
            position: 1
    ), at: ["iw.ss.side.quests.buildables.iced.bottle.2.front.of.bombstoppers"])
    
    
    tileLocations.register(
        SerializableImageNode(
            name: "iw.ss.side.quests.buildables.iced.bottle.3.between.mule.munchies.and.bombstoppers.teleport",
            description: "iw.ss.side.quests.buildables.iced.bottle.3.between.mule.munchies.and.bombstoppers.teleport.caption",
            position: 2
    ), at: ["iw.ss.side.quests.buildables.iced.bottle.3.between.mule.munchies.and.bombstoppers.teleport"])
    
    
    tileLocations.register(
        SerializableImageNode(
            name: "iw.ss.side.quests.buildables.iced.bottle.4.red.table.inside.heebie.geebies",
            description: "iw.ss.side.quests.buildables.iced.bottle.4.red.table.inside.heebie.geebies.caption",
            position: 3
    ), at: ["iw.ss.side.quests.buildables.iced.bottle.4.red.table.inside.heebie.geebies"])
    
    
    return SerializableGalleryNode(
        name: "iw.ss.side.quests.buildables.iced.bottle",
        position: 3,
        assetsImageName: "iw.ss.side.quests.buildables.iced.bottle.icon",
        images: tileLocations
    )
}
