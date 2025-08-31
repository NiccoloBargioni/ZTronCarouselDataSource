import Foundation
import ZTronRouter
import ZTronSerializable

func makeRevelationsLastStepSymbolsDerEisendrache() -> SerializableGalleryNode {
    let symbolsDELocations = MediaRouter()
    
    symbolsDELocations.register(
        SerializableImageNode(
            name: "bo3.revelations.easter.egg.last.step.symbols.der.eisendrache.staminup",
            description: "bo3.revelations.easter.egg.last.step.symbols.der.eisendrache.staminup.caption",
            position: 0
    ), at: ["bo3.revelations.easter.egg.last.step.symbols.der.eisendrache.staminup"])
    
    
    symbolsDELocations.register(
        SerializableImageNode(
            name: "bo3.revelations.easter.egg.last.step.symbols.der.eisendrache.statue.of.four.giants",
            description: "bo3.revelations.easter.egg.last.step.symbols.spawn.statue.of.four.giants.caption",
            position: 1
    ), at: ["bo3.revelations.easter.egg.last.step.symbols.der.eisendrache.statue.of.four.giants"])
    
    
    symbolsDELocations.register(
        SerializableImageNode(
            name: "bo3.revelations.easter.egg.last.step.symbols.der.eisendrache.zero.gravity",
            description: "bo3.revelations.easter.egg.last.step.symbols.der.eisendrache.zero.gravity.caption",
            position: 2
    ), at: ["bo3.revelations.easter.egg.last.step.symbols.der.eisendrache.zero.gravity"])
    
    
    return SerializableGalleryNode(
        name: "bo3.revelations.last.step.symbols.der.eisendrache",
        position: 1,
        assetsImageName: "bo3.revelations.last.step.symbols.der.eisendrache.icon",
        images: symbolsDELocations
    )
}
