import Foundation
import ZTronRouter
import ZTronSerializable

func makeRevelationsLastStepSymbolsSpawn() -> SerializableGalleryNode {
    let symbolsSpawnLocations = MediaRouter()
    
    symbolsSpawnLocations.register(
        SerializableImageNode(
            name: "bo3.revelations.easter.egg.last.step.symbols.spawn.jump.pad.to.der.eisendrache",
            description: "bo3.revelations.easter.egg.last.step.symbols.spawn.jump.pad.to.der.eisendrache.caption",
            position: 0
    ), at: ["bo3.revelations.easter.egg.last.step.symbols.spawn.jump.pad.to.der.eisendrache"])
    
    
    symbolsSpawnLocations.register(
        SerializableImageNode(
            name: "bo3.revelations.easter.egg.last.step.symbols.spawn.jump.pad.to.origins",
            description: "bo3.revelations.easter.egg.last.step.symbols.spawn.jump.pad.to.origins.caption",
            position: 1
    ), at: ["bo3.revelations.easter.egg.last.step.symbols.spawn.jump.pad.to.origins"])
    
    
    symbolsSpawnLocations.register(
        SerializableImageNode(
            name: "bo3.revelations.easter.egg.last.step.symbols.spawn.quick.revive",
            description: "bo3.revelations.easter.egg.last.step.symbols.spawn.quick.revive.caption",
            position: 2
    ), at: ["bo3.revelations.easter.egg.last.step.symbols.spawn.quick.revive"])
    
    
    return SerializableGalleryNode(
        name: "bo3.revelations.last.step.symbols.spawn",
        position: 0,
        assetsImageName: "bo3.revelations.last.step.symbols.spawn.icon",
        images: symbolsSpawnLocations
    )
}
