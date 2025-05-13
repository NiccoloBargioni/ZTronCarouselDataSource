import Foundation
import ZTronRouter
import ZTronSerializable

func makeDischordTargets() -> SerializableGalleryRouter {
    let targetsLocations = MediaRouter()
    
    targetsLocations.register(
        SerializableImageNode(
            name: "iw.spaceland.side.quests.dischord.targets.1.spawn.bridge",
            description: "iw.spaceland.side.quests.dischord.targets.1.spawn.bridge.caption",
            position: 0
        ),
    at: ["iw.spaceland.side.quests.dischord.targets.1.spawn.bridge"])
    
    
    targetsLocations.register(
        SerializableImageNode(
            name: "iw.spaceland.side.quests.dischord.targets.2.cosmic.way.atm",
            description: "iw.spaceland.side.quests.dischord.targets.2.cosmic.way.atm.caption",
            position: 1
        ),
    at: ["iw.spaceland.side.quests.dischord.targets.2.cosmic.way.atm"])
    
    
    targetsLocations.register(
        SerializableImageNode(
            name: "iw.spaceland.side.quests.dischord.targets.3.under.bridge.portal.area.hyperslopes",
            description: "iw.spaceland.side.quests.dischord.targets.3.under.bridge.portal.area.hyperslopes.caption",
            position: 2
        ),
    at: ["iw.spaceland.side.quests.dischord.targets.3.under.bridge.portal.area.hyperslopes"])
    
    
    targetsLocations.register(
        SerializableImageNode(
            name: "iw.spaceland.side.quests.dischord.targets.4.top.of.astrocade.building",
            description: "iw.spaceland.side.quests.dischord.targets.4.top.of.astrocade.building.caption",
            position: 3
        ),
    at: ["iw.spaceland.side.quests.dischord.targets.4.top.of.astrocade.building"])
    
    
    targetsLocations.register(
        SerializableImageNode(
            name: "iw.spaceland.side.quests.dischord.targets.5.way.to.polar.peak.from.astrocade",
            description: "iw.spaceland.side.quests.dischord.targets.5.way.to.polar.peak.from.astrocade.caption",
            position: 4
        ),
    at: ["iw.spaceland.side.quests.dischord.targets.5.way.to.polar.peak.from.astrocade"])
    
    
    targetsLocations.register(
        SerializableImageNode(
            name: "iw.spaceland.side.quests.dischord.targets.6.nv4.wallbuy.power.barricade",
            description: "iw.spaceland.side.quests.dischord.targets.6.nv4.wallbuy.power.barricade.caption",
            position: 5
        ),
    at: ["iw.spaceland.side.quests.dischord.targets.6.nv4.wallbuy.power.barricade"])
    
    
    targetsLocations.register(
        SerializableImageNode(
            name: "iw.spaceland.side.quests.dischord.targets.7.inside.trashbin.first.floor.astrocade",
            description: "iw.spaceland.side.quests.dischord.targets.7.inside.trashbin.first.floor.astrocade.caption",
            position: 6
        ),
    at: ["iw.spaceland.side.quests.dischord.targets.7.inside.trashbin.first.floor.astrocade"])
    
    
    targetsLocations.register(
        SerializableImageNode(
            name: "iw.spaceland.side.quests.dischord.targets.8.inside.barrier.first.floor.of.astrocade",
            description: "iw.spaceland.side.quests.dischord.targets.8.inside.barrier.first.floor.of.astrocade.caption",
            position: 7
        ),
    at: ["iw.spaceland.side.quests.dischord.targets.8.inside.barrier.first.floor.of.astrocade"])
    
    
    targetsLocations.register(
        SerializableImageNode(
            name: "iw.spaceland.side.quests.dischord.targets.9.inside.arcade.machine.astrocade",
            description: "iw.spaceland.side.quests.dischord.targets.9.inside.arcade.machine.astrocade.caption",
            position: 8
        ),
    at: ["iw.spaceland.side.quests.dischord.targets.9.inside.arcade.machine.astrocade"])
    
    
    targetsLocations.register(
        SerializableImageNode(
            name: "iw.spaceland.side.quests.dischord.targets.10.astrocade.behind.shredder.cutout",
            description: "iw.spaceland.side.quests.dischord.targets.10.astrocade.behind.shredder.cutout.caption",
            position: 9
        ),
    at: ["iw.spaceland.side.quests.dischord.targets.10.astrocade.behind.shredder.cutout"])
    
    
    targetsLocations.register(
        SerializableImageNode(
            name: "iw.spaceland.side.quests.dischord.targets.11.astrocade.underneath.prize.table",
            description: "iw.spaceland.side.quests.dischord.targets.11.astrocade.underneath.prize.table.caption",
            position: 10
        ),
    at: ["iw.spaceland.side.quests.dischord.targets.11.astrocade.underneath.prize.table"])
    
    
    targetsLocations.register(
        SerializableImageNode(
            name: "iw.spaceland.side.quests.dischord.targets.12.blue.bolts.outside.astrocade",
            description: "iw.spaceland.side.quests.dischord.targets.12.blue.bolts.outside.astrocade.caption",
            position: 11
        ),
    at: ["iw.spaceland.side.quests.dischord.targets.12.blue.bolts.outside.astrocade.table"])
    
    
    targetsLocations.register(
        SerializableImageNode(
            name: "iw.spaceland.side.quests.dischord.targets.13.bumper.cars.front.of.astronaut",
            description: "iw.spaceland.side.quests.dischord.targets.13.bumper.cars.front.of.astronaut.caption",
            position: 12
        ),
    at: ["iw.spaceland.side.quests.dischord.targets.13.bumper.cars.front.of.astronaut"])
    
        
    let targetsRouter = SerializableGalleryRouter()
    
    targetsRouter.router.register(SerializableGalleryNode(
        name: "iw.spaceland.side.quests.dischord.targets",
        position: 0,
        assetsImageName: nil,
        images: targetsLocations
    ), at: ["master"])
    
    return targetsRouter
}
