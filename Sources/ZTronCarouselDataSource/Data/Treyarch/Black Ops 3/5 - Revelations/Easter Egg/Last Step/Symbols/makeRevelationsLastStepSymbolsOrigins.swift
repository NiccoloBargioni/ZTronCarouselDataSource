import Foundation
import ZTronRouter
import ZTronSerializable

func makeRevelationsLastStepSymbolsOrigins() -> SerializableGalleryNode {
    let symbolsOriginsLocations = MediaRouter()
    
    symbolsOriginsLocations.register(
        SerializableImageNode(
            name: "bo3.revelations.easter.egg.last.step.symbols.origins.mob.gobblegum.machine",
            description: "bo3.revelations.easter.egg.last.step.symbols.origins.mob.gobblegum.machine.caption",
            position: 0
    ), at: ["bo3.revelations.easter.egg.last.step.symbols.origins.mob.gobblegum.machine"])
    
    
    symbolsOriginsLocations.register(
        SerializableImageNode(
            name: "bo3.revelations.easter.egg.last.step.symbols.origins.origins.to.mob.passage.stairs",
            description: "bo3.revelations.easter.egg.last.step.symbols.origins.origins.to.mob.passage.stairs.caption",
            position: 1
    ), at: ["bo3.revelations.easter.egg.last.step.symbols.origins.origins.to.mob.passage.stairs"])
    
    
    symbolsOriginsLocations.register(
        SerializableImageNode(
            name: "bo3.revelations.easter.egg.last.step.symbols.origins.way.to.old.pack.a.punch",
            description: "bo3.revelations.easter.egg.last.step.symbols.origins.way.to.old.pack.a.punch.caption",
            position: 2
    ), at: ["bo3.revelations.easter.egg.last.step.symbols.origins.way.to.old.pack.a.punch"])
    
    
    return SerializableGalleryNode(
        name: "bo3.revelations.last.step.symbols.origins",
        position: 2,
        assetsImageName: "bo3.revelations.last.step.symbols.origins.icon",
        images: symbolsOriginsLocations
    )
}
