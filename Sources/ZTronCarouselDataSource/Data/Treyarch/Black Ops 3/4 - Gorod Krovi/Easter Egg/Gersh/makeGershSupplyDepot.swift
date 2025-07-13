import Foundation
import ZTronRouter
import ZTronSerializable

func makeGershSupplyDepot() -> SerializableGalleryNode {
    let supplyDepotLocations = MediaRouter()
    
    supplyDepotLocations.register(
        SerializableImageNode(
            name: "bo3.gk.easter.egg.gersh.supply.depot.1.below.speed.cola",
            description: "bo3.gk.easter.egg.gersh.supply.depot.1.below.speed.cola.caption",
            position: 0
    ), at: ["bo3.gk.easter.egg.gersh.supply.depot.1.below.speed.cola"])

    
    supplyDepotLocations.register(
        SerializableImageNode(
            name: "bo3.gk.easter.egg.gersh.supply.depot.2.right.ouside.depot",
            description: "bo3.gk.easter.egg.gersh.supply.depot.2.right.ouside.depot.caption",
            position: 1
    ), at: ["bo3.gk.easter.egg.gersh.supply.depot.2.right.ouside.depot"])
    
    
    supplyDepotLocations.register(
        SerializableImageNode(
            name: "bo3.gk.easter.egg.gersh.supply.depot.3.supply.depot.entrance",
            description: "bo3.gk.easter.egg.gersh.supply.depot.3.supply.depot.entrance.caption",
            position: 2
    ), at: ["bo3.gk.easter.egg.gersh.supply.depot.3.supply.depot.entrance"])
        
    
    supplyDepotLocations.register(
        SerializableImageNode(
            name: "bo3.gk.easter.egg.gersh.supply.depot.4.supply.dragon.ride.platform",
            description: "bo3.gk.easter.egg.gersh.shield.room.4.supply.dragon.ride.platform.caption",
            position: 3
    ), at: ["bo3.gk.easter.egg.gersh.supply.depot.4.supply.dragon.ride.platform"])
    
    
    supplyDepotLocations.register(
        SerializableImageNode(
            name: "bo3.gk.easter.egg.gersh.supply.depot.5.supply.monkey.bomb.candle",
            description: "bo3.gk.easter.egg.gersh.supply.depot.5.supply.monkey.bomb.candle.caption",
            position: 4
    ), at: ["bo3.gk.easter.egg.gersh.supply.depot.5.supply.monkey.bomb.candle"])
        
    
    return SerializableGalleryNode(
        name: "bo3.gk.easter.egg.gersh.supply.depot",
        position: 3,
        assetsImageName: "bo3.gk.easter.egg.gersh.supply.depot.icon",
        images: supplyDepotLocations
    )
}
