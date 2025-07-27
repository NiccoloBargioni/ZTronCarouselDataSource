import CoreFoundation
import ZTronSerializable

func makeBrokenFlailConstellations() -> SerializableGalleryNode {
    let constellationLocations = MediaRouter()
    
    constellationLocations.register(
        SerializableImageNode(
            name: "wwii.tfd.easter.egg.broken.flail.constellations.blood.pool.1",
            description: "wwii.tfd.easter.egg.broken.flail.constellations.blood.pool.1.caption",
            position: 0
    ), at: ["wwii.tfd.easter.egg.broken.flail.constellations.blood.pool.1"])
    

    constellationLocations.register(
        SerializableImageNode(
            name: "wwii.tfd.easter.egg.broken.flail.constellations.blood.pool.2",
            description: "wwii.tfd.easter.egg.broken.flail.constellations.blood.pool.2.caption",
            position: 1
    ), at: ["wwii.tfd.easter.egg.broken.flail.constellations.blood.pool.2"])
    

    constellationLocations.register(
        SerializableImageNode(
            name: "wwii.tfd.easter.egg.broken.flail.constellations.blood.pool.3",
            description: "wwii.tfd.easter.egg.broken.flail.constellations.blood.pool.3.caption",
            position: 2
    ), at: ["wwii.tfd.easter.egg.broken.flail.constellations.blood.pool.3"])
    

    constellationLocations.register(
        SerializableImageNode(
            name: "wwii.tfd.easter.egg.broken.flail.constellations.electric.cherry",
            description: "wwii.tfd.easter.egg.broken.flail.constellations.electric.cherry.caption",
            position: 3
    ), at: ["wwii.tfd.easter.egg.broken.flail.constellations.electric.cherry"])
    

    constellationLocations.register(
        SerializableImageNode(
            name: "wwii.tfd.easter.egg.broken.flail.constellations.solar.system.model",
            description: "wwii.tfd.easter.egg.broken.flail.constellations.solar.system.model.caption",
            position: 4
    ), at: ["wwii.tfd.easter.egg.broken.flail.constellations.solar.system.model"])
    

    constellationLocations.register(
        SerializableImageNode(
            name: "wwii.tfd.easter.egg.broken.flail.constellations.spawn",
            description: "wwii.tfd.easter.egg.broken.flail.constellations.spawn.caption",
            position: 5
    ), at: ["wwii.tfd.easter.egg.broken.flail.constellations.spawn"])
    

    
    return SerializableGalleryNode(
        name: "wwii.tfd.easter.egg.broken.flail.constellations",
        position: 1,
        assetsImageName: "wwii.tfd.easter.egg.broken.flail.constellations.icon",
        images: constellationLocations
    )
}
