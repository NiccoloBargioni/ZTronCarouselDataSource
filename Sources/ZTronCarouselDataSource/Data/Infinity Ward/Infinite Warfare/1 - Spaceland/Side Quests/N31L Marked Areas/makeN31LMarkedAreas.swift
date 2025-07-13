import Foundation
import ZTronRouter
import ZTronSerializable

func makeN31LMarkedAreas() -> SerializableGalleryRouter {
    let areasLocations = MediaRouter()
    
    areasLocations.register(
        SerializableImageNode(
            name: "iw.spaceland.side.quests.n31l.marked.areas.1.lost.n.found",
            description: "iw.spaceland.side.quests.n31l.marked.areas.1.lost.n.found.caption",
            position: 0
        ),
    at: ["iw.spaceland.side.quests.n31l.marked.areas.1.lost.n.found"])

    
    areasLocations.register(
        SerializableImageNode(
            name: "iw.spaceland.side.quests.n31l.marked.areas.2.spawn.bridge",
            description: "iw.spaceland.side.quests.n31l.marked.areas.2.spawn.bridge.caption",
            position: 1
        ),
    at: ["iw.spaceland.side.quests.n31l.marked.areas.2.spawn.bridge"])

    
    areasLocations.register(
        SerializableImageNode(
            name: "iw.spaceland.side.quests.n31l.marked.areas.3.cosmic.way.to.polar.peak",
            description: "iw.spaceland.side.quests.n31l.marked.areas.3.cosmic.way.to.polar.peak.caption",
            position: 2
        ),
    at: ["iw.spaceland.side.quests.n31l.marked.areas.3.cosmic.way.to.polar.peak"])

    
    areasLocations.register(
        SerializableImageNode(
            name: "iw.spaceland.side.quests.n31l.marked.areas.4.escape.velocity.trap",
            description: "iw.spaceland.side.quests.n31l.marked.areas.4.escape.velocity.trap.caption",
            position: 3
        ),
    at: ["iw.spaceland.side.quests.n31l.marked.areas.4.escape.velocity.trap"])
    
        
    areasLocations.register(
        SerializableImageNode(
            name: "iw.spaceland.side.quests.n31l.marked.areas.5.octonian.hunter",
            description: "iw.spaceland.side.quests.n31l.marked.areas.5.octonian.hunter.caption",
            position: 4
        ),
    at: ["iw.spaceland.side.quests.n31l.marked.areas.5.octonian.hunter"])
    
        
    areasLocations.register(
        SerializableImageNode(
            name: "iw.spaceland.side.quests.n31l.marked.areas.6.left.of.chromosphere",
            description: "iw.spaceland.side.quests.n31l.marked.areas.6.left.of.chromosphere.caption",
            position: 5
        ),
    at: ["iw.spaceland.side.quests.n31l.marked.areas.6.left.of.chromosphere"])
    
        
    areasLocations.register(
        SerializableImageNode(
            name: "iw.spaceland.side.quests.n31l.marked.areas.7.polar.peak.fountains",
            description: "iw.spaceland.side.quests.n31l.marked.areas.7.polar.peak.fountains.caption",
            position: 6
        ),
    at: ["iw.spaceland.side.quests.n31l.marked.areas.7.polar.peak.fountains"])
    
        
    areasLocations.register(
        SerializableImageNode(
            name: "iw.spaceland.side.quests.n31l.marked.areas.8.polar.portal.room",
            description: "iw.spaceland.side.quests.n31l.marked.areas.8.polar.portal.room.caption",
            position: 7
        ),
    at: ["iw.spaceland.side.quests.n31l.marked.areas.8.polar.portal.room"])
    
        
    areasLocations.register(
        SerializableImageNode(
            name: "iw.spaceland.side.quests.n31l.marked.areas.9.rpr.wallbuy",
            description: "iw.spaceland.side.quests.n31l.marked.areas.9.rpr.wallbuy.caption",
            position: 8
        ),
    at: ["iw.spaceland.side.quests.n31l.marked.areas.9.rpr.wallbuy"])
    
        
    areasLocations.register(
        SerializableImageNode(
            name: "iw.spaceland.side.quests.n31l.marked.areas.10.dance.floor.astrocade",
            description: "iw.spaceland.side.quests.n31l.marked.areas.10.dance.floor.astrocade.caption",
            position: 9
        ),
    at: ["iw.spaceland.side.quests.n31l.marked.areas.10.dance.floor.astrocade"])
    
        
    areasLocations.register(
        SerializableImageNode(
            name: "iw.spaceland.side.quests.n31l.marked.areas.11.inside.bumper.cars",
            description: "iw.spaceland.side.quests.n31l.marked.areas.11.inside.bumper.cars.caption",
            position: 10
        ),
    at: ["iw.spaceland.side.quests.n31l.marked.areas.11.inside.bumper.cars"])
    
        
    let locationsRouter = SerializableGalleryRouter()
    
    locationsRouter.router.register(SerializableGalleryNode(
        name: "iw.spaceland.side.quests.n31l.marked.areas",
        position: 0,
        assetsImageName: nil,
        images: areasLocations
    ), at: ["master"])
    
    return locationsRouter
}
