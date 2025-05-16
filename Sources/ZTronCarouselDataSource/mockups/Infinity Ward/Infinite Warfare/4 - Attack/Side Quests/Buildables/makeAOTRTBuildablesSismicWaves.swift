import ZTronSerializable

public func makeAOTRTBuildablesSismicWaves() -> SerializableGalleryNode {
    let blueprintParts = MediaRouter.init()
    
    blueprintParts.register(
        SerializableImageNode(
            name: "iw.aotrt.side.quests.buildables.sismic.waves.generator.1.blueprint.outside.atm.room.spawn",
            description: "iw.aotrt.side.quests.buildables.sismic.waves.generator.1.blueprint.outside.atm.room.spawn.caption",
            position: 0
        ), at: [">", "iw.aotrt.side.quests.buildables.sismic.waves.generator.1.blueprint.outside.atm.room.spawn"]
    )
    
    
    blueprintParts.register(
        SerializableImageNode(
            name: "iw.aotrt.side.quests.buildables.sismic.waves.generator.2.body.bench.outside.atm.room.spawn",
            description: "iw.aotrt.side.quests.buildables.sismic.waves.generator.2.body.bench.outside.atm.room.spawn.caption",
            position: 1
        ), at: [">", "iw.aotrt.side.quests.buildables.sismic.waves.generator.2.body.bench.outside.atm.room.spawn"]
    )
    
    
    blueprintParts.register(
        SerializableImageNode(
            name: "iw.aotrt.side.quests.buildables.sismic.waves.generator.3.screw.swings.area.front.of.atm.building.spawn",
            description: "iw.aotrt.side.quests.buildables.sismic.waves.generator.3.screw.swings.area.front.of.atm.building.spawn.caption",
            position: 2
        ), at: [">", "iw.aotrt.side.quests.buildables.sismic.waves.generator.3.screw.swings.area.front.of.atm.building.spawn"]
    )
    
    return SerializableGalleryNode(
        name: "iw.aotrt.side.quests.buildables.sismic.waves.generator",
        position: 0,
        assetsImageName: "iw.aotrt.side.quests.buildables.sismic.waves.generator.icon",
        images: blueprintParts
    )
}
