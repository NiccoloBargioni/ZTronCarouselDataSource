import Foundation
import ZTronRouter
import ZTronSerializable

func makeShiNoNumaOrbsDocQuarters() -> SerializableGalleryNode {
    let orbLocations = MediaRouter()

    
    orbLocations.register(
        SerializableImageNode(
            name: "vanguard.shi.no.numa.reborn.easter.egg.orbs.step.doc.quarters.location.1",
            description: "vanguard.shi.no.numa.reborn.easter.egg.orbs.step.doc.quarters.location.1.caption",
            position: 0,
    ), at: ["vanguard.shi.no.numa.reborn.easter.egg.orbs.step.doc.quarters.location.1"])
    

    orbLocations.register(
        SerializableImageNode(
            name: "vanguard.shi.no.numa.reborn.easter.egg.orbs.step.doc.quarters.location.2",
            description: "vanguard.shi.no.numa.reborn.easter.egg.orbs.step.doc.quarters.location.2.caption",
            position: 1,
    ), at: ["vanguard.shi.no.numa.reborn.easter.egg.orbs.step.doc.quarters.location.2"])
    
    orbLocations.register(
        SerializableImageNode(
            name: "vanguard.shi.no.numa.reborn.easter.egg.orbs.step.doc.quarters.location.3",
            description: "vanguard.shi.no.numa.reborn.easter.egg.orbs.step.doc.quarters.location.3.caption",
            position: 2,
    ), at: ["vanguard.shi.no.numa.reborn.easter.egg.orbs.step.doc.quarters.location.3"])
    
    
    return SerializableGalleryNode(
        name: "vanguard.shi.no.numa.reborn.easter.egg.orbs.step.doc.quarters",
        position: 1,
        assetsImageName: "vanguard.shi.no.numa.reborn.easter.egg.orbs.step.doc.quarters.icon",
        images: orbLocations
    )
}
