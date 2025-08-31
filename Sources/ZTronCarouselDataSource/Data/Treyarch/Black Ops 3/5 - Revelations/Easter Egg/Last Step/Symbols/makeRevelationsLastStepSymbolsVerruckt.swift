import Foundation
import ZTronRouter
import ZTronSerializable

func makeRevelationsLastStepSymbolsVerruckt() -> SerializableGalleryNode {
    let symbolsVerrucktLocations = MediaRouter()
    
    symbolsVerrucktLocations.register(
        SerializableImageNode(
            name: "bo3.revelations.easter.egg.last.step.symbols.verruckt.incubators",
            description: "bo3.revelations.easter.egg.last.step.symbols.verruckt.incubators.caption",
            position: 0
    ), at: ["bo3.revelations.easter.egg.last.step.symbols.verruckt.incubators"])
    
    
    symbolsVerrucktLocations.register(
        SerializableImageNode(
            name: "bo3.revelations.easter.egg.last.step.symbols.verruckt.jump.pad.der.eisendrache.to.verruckt",
            description: "bo3.revelations.easter.egg.last.step.symbols.verruckt.jump.pad.der.eisendrache.to.verruckt.caption",
            position: 1
    ), at: ["bo3.revelations.easter.egg.last.step.symbols.verruckt.jump.pad.der.eisendrache.to.verruckt"])
    
    
    symbolsVerrucktLocations.register(
        SerializableImageNode(
            name: "bo3.revelations.easter.egg.last.step.symbols.verruckt.up.stairs.from.ritual.machine",
            description: "bo3.revelations.easter.egg.last.step.symbols.verruckt.up.stairs.from.ritual.machine.caption",
            position: 2
    ), at: ["bo3.revelations.easter.egg.last.step.symbols.verruckt.up.stairs.from.ritual.machine"])
    
    
    return SerializableGalleryNode(
        name: "bo3.revelations.last.step.symbols.verruckt",
        position: 3,
        assetsImageName: "bo3.revelations.last.step.symbols.verruckt.icon",
        images: symbolsVerrucktLocations
    )
}
