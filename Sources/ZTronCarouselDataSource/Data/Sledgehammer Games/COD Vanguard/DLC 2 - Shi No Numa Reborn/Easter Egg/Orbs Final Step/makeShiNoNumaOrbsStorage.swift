import Foundation
import ZTronRouter
import ZTronSerializable

func makeShiNoNumaOrbsStorage() -> SerializableGalleryNode {
    let orbLocations = MediaRouter()

    
    orbLocations.register(
        SerializableImageNode(
            name: "vanguard.shi.no.numa.reborn.easter.egg.orbs.step.storage.location.1",
            description: "vanguard.shi.no.numa.reborn.easter.egg.orbs.step.storage.location.1.caption",
            position: 0,
    ), at: ["vanguard.shi.no.numa.reborn.easter.egg.orbs.step.storage.location.1"])
    

    orbLocations.register(
        SerializableImageNode(
            name: "vanguard.shi.no.numa.reborn.easter.egg.orbs.step.storage.location.2",
            description: "vanguard.shi.no.numa.reborn.easter.egg.orbs.step.storage.location.2.caption",
            position: 1,
    ), at: ["vanguard.shi.no.numa.reborn.easter.egg.orbs.step.storage.location.2"])
    
    orbLocations.register(
        SerializableImageNode(
            name: "vanguard.shi.no.numa.reborn.easter.egg.orbs.step.storage.location.3",
            description: "vanguard.shi.no.numa.reborn.easter.egg.orbs.step.storage.location.3.caption",
            position: 2,
    ), at: ["vanguard.shi.no.numa.reborn.easter.egg.orbs.step.storage.location.3"])
    
    
    return SerializableGalleryNode(
        name: "vanguard.shi.no.numa.reborn.easter.egg.orbs.step.storage",
        position: 3,
        assetsImageName: "vanguard.shi.no.numa.reborn.easter.egg.orbs.step.storage.icon",
        images: orbLocations
    )
}
