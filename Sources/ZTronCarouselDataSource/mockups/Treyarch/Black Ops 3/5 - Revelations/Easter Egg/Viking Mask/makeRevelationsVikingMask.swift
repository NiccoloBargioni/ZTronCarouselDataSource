import Foundation
import ZTronRouter
import ZTronSerializable

func makeRevelationsVikingMask() -> SerializableGalleryRouter {
    let maskLocations = MediaRouter()
    
    maskLocations.register(
        SerializableImageNode(
            name: "bo3.revelations.easter.egg.viking.mask.der.eisendrache",
            description: "bo3.revelations.easter.egg.viking.mask.der.eisendrache.caption",
            position: 0
    ), at: ["bo3.revelations.easter.egg.viking.mask.der.eisendrache"])
    
    maskLocations.register(
        SerializableImageNode(
            name: "bo3.revelations.easter.egg.viking.mask.kino.der.toten",
            description: "bo3.revelations.easter.egg.viking.mask.kino.der.toten.caption",
            position: 1
    ), at: ["bo3.revelations.easter.egg.viking.mask.kino.der.toten"])

    
    let maskRoutr = SerializableGalleryRouter()
    
    maskRoutr.router.register(
        SerializableGalleryNode(
        name: "bo3.revelations.easter.egg.viking.mask",
        position: 0,
        assetsImageName: nil,
        images: maskLocations
    ), at: [">", "master"])
    
    return maskRoutr
}
