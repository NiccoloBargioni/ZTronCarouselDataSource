import Foundation
import ZTronRouter
import ZTronSerializable

func makeIXShieldUpgradeBulls() -> SerializableGalleryNode {
    let bullsLocations = MediaRouter()
    
    bullsLocations.register(
        SerializableImageNode(
            name: "bo4.ix.side.quests.shield.upgrade.bulls.zeus.ceiling",
            description: "bo4.ix.side.quests.shield.upgrade.bulls.zeus.ceiling.caption",
            position: 0
    ), at: ["bo4.ix.side.quests.shield.upgrade.bulls.zeus.ceiling"])
    
    
    bullsLocations.register(
        SerializableImageNode(
            name: "bo4.ix.side.quests.shield.upgrade.bulls.zeus.column",
            description: "bo4.ix.side.quests.shield.upgrade.bulls.zeus.column.caption",
            position: 1
    ), at: ["bo4.ix.side.quests.shield.upgrade.bulls.zeus.column"])
    
    
    bullsLocations.register(
        SerializableImageNode(
            name: "bo4.ix.side.quests.shield.upgrade.bulls.zeus.titan.wallbuy",
            description: "bo4.ix.side.quests.shield.upgrade.bulls.zeus.titan.wallbuy.caption",
            position: 2
    ), at: ["bo4.ix.side.quests.shield.upgrade.bulls.zeus.titan.wallbuy"])
    

    return SerializableGalleryNode(
        name: "bo4.ix.side.quests.shield.upgrade.bulls",
        position: 0,
        assetsImageName: "bo4.ix.side.quests.shield.upgrade.bulls.icon",
        images: bullsLocations
    )
}
