import Foundation
import ZTronRouter
import ZTronSerializable

func makeSETIDefenseSite() -> SerializableGalleryNode {
    let defenseSiteLocations = MediaRouter()
    
    defenseSiteLocations.register(
        SerializableImageNode(
            name: "iw.spaceland.easter.egg.seti.defense.site.1.polar.peak.door.from.cosmic.way",
            description: "iw.spaceland.easter.egg.seti.defense.site.1.polar.peak.door.from.cosmic.way.caption",
            position: 0
        ),
    at: ["iw.spaceland.easter.egg.seti.defense.site.1.polar.peak.door.from.cosmic.way"])
    
    
    defenseSiteLocations.register(
        SerializableImageNode(
            name: "iw.spaceland.easter.egg.seti.defense.site.2.journey.roller.coaster.trap",
            description: "iw.spaceland.easter.egg.seti.defense.site.2.journey.roller.coaster.trap.caption",
            position: 1
        ),
    at: ["iw.spaceland.easter.egg.seti.defense.site.2.journey.roller.coaster.trap"])
    
    
    defenseSiteLocations.register(
        SerializableImageNode(
            name: "iw.spaceland.easter.egg.seti.defense.site.3.outside.bumper.cars.trap.astrocade",
            description: "iw.spaceland.easter.egg.seti.defense.site.3.outside.bumper.cars.trap.astrocade.caption",
            position: 2
        ),
    at: ["iw.spaceland.easter.egg.seti.defense.site.3.outside.bumper.cars.trap.astrocade"])
    
    
    defenseSiteLocations.register(
        SerializableImageNode(
            name: "iw.spaceland.easter.egg.seti.defense.site.4.underground.racing.stripes.room",
            description: "iw.spaceland.easter.egg.seti.defense.site.4.underground.racing.stripes.room.caption",
            position: 3
        ),
    at: ["iw.spaceland.easter.egg.seti.defense.site.4.underground.racing.stripes.room"])
    
    
    defenseSiteLocations.register(
        SerializableImageNode(
            name: "iw.spaceland.easter.egg.seti.defense.site.5.polar.peak.portal.room",
            description: "iw.spaceland.easter.egg.seti.defense.site.4.underground.racing.stripes.room.caption",
            position: 4
        ),
    at: ["iw.spaceland.easter.egg.seti.defense.site.4.underground.racing.stripes.room"])
    
    
    defenseSiteLocations.register(
        SerializableImageNode(
            name: "iw.spaceland.easter.egg.seti.defense.site.6.polar.peak.fountains",
            description: "iw.spaceland.easter.egg.seti.defense.site.6.polar.peak.fountains.caption",
            position: 5
        ),
    at: ["iw.spaceland.easter.egg.seti.defense.site.6.polar.peak.fountains"])
    
    
    defenseSiteLocations.register(
        SerializableImageNode(
            name: "iw.spaceland.easter.egg.seti.defense.site.7.kepler.space.chomp",
            description: "iw.spaceland.easter.egg.seti.defense.site.7.kepler.space.chomp.caption",
            position: 6
        ),
    at: ["iw.spaceland.easter.egg.seti.defense.site.7.kepler.space.chomp"])
    
    
    
    return SerializableGalleryNode(
        name: "iw.spaceland.easter.egg.seti.defense.site",
        position: 3,
        assetsImageName: "iw.spaceland.easter.egg.seti.defense.site.icon",
        images: defenseSiteLocations
    )
}
