import Foundation
import ZTronSerializable


public func makeRatKingEye() -> SerializableGalleryRouter {
    let eyeLocations = MediaRouter()
    
    eyeLocations.register(
        SerializableImageNode(
            name: "iw.ss.easter.egg.rat.king.eye.1.inside.pam.dojo",
            description: "iw.ss.easter.egg.rat.king.eye.1.inside.pam.dojo.caption",
            position: 0
    ), at: ["iw.ss.easter.egg.rat.king.eye.1.inside.pam.dojo"])
    

    eyeLocations.register(
        SerializableImageNode(
            name: "iw.ss.easter.egg.rat.king.eye.2.barrier.outside.dojo",
            description: "iw.ss.easter.egg.rat.king.eye.2.barrier.outside.dojo.caption",
            position: 1
    ), at: ["iw.ss.easter.egg.rat.king.eye.2.barrier.outside.dojo"])
    

    eyeLocations.register(
        SerializableImageNode(
            name: "iw.ss.easter.egg.rat.king.eye.3.heebie.geebies.dojo",
            description: "iw.ss.easter.egg.rat.king.eye.3.heebie.geebies.dojo.caption",
            position: 2
    ), at: ["iw.ss.easter.egg.rat.king.eye.3.heebie.geebies.dojo"])
    

    eyeLocations.register(
        SerializableImageNode(
            name: "iw.ss.easter.egg.rat.king.eye.4.barrier.dojo.rooftop",
            description: "iw.ss.easter.egg.rat.king.eye.4.barrier.dojo.rooftop.caption",
            position: 3
    ), at: ["iw.ss.easter.egg.rat.king.eye.4.barrier.dojo.rooftop"])
    

    eyeLocations.register(
        SerializableImageNode(
            name: "iw.ss.easter.egg.rat.king.eye.5.outside.map.rooftop",
            description: "iw.ss.easter.egg.rat.king.eye.5.outside.map.rooftop.caption",
            position: 4
    ), at: ["iw.ss.easter.egg.rat.king.eye.5.outside.map.rooftop"])
    

    eyeLocations.register(
        SerializableImageNode(
            name: "iw.ss.easter.egg.rat.king.eye.6.blanket.lion.statue",
            description: "iw.ss.easter.egg.rat.king.eye.6.blanket.lion.statue.caption",
            position: 5
    ), at: ["iw.ss.easter.egg.rat.king.eye.6.blanket.lion.statue"])
    

    eyeLocations.register(
        SerializableImageNode(
            name: "iw.ss.easter.egg.rat.king.eye.7.disco.inferno.police",
            description: "iw.ss.easter.egg.rat.king.eye.7.disco.inferno.police.caption",
            position: 6
    ), at: ["iw.ss.easter.egg.rat.king.eye.7.disco.inferno.police"])
    

    eyeLocations.register(
        SerializableImageNode(
            name: "iw.ss.easter.egg.rat.king.eye.8.disco.inferno.rooftop.silos",
            description: "iw.ss.easter.egg.rat.king.eye.8.disco.inferno.rooftop.silos.caption",
            position: 7
    ), at: ["iw.ss.easter.egg.rat.king.eye.8.disco.inferno.rooftop.silos"])
    

    eyeLocations.register(
        SerializableImageNode(
            name: "iw.ss.easter.egg.rat.king.eye.9.disco.inferno.rooftop.beam",
            description: "iw.ss.easter.egg.rat.king.eye.9.disco.inferno.rooftop.beam.caption",
            position: 8
    ), at: ["iw.ss.easter.egg.rat.king.eye.9.disco.inferno.rooftop.beam"])
    

    eyeLocations.register(
        SerializableImageNode(
            name: "iw.ss.easter.egg.rat.king.eye.10.disco.inferno.utility.room",
            description: "iw.ss.easter.egg.rat.king.eye.10.disco.inferno.utility.room.caption",
            position: 9
    ), at: ["iw.ss.easter.egg.rat.king.eye.10.disco.inferno.utility.room"])
    

    eyeLocations.register(
        SerializableImageNode(
            name: "iw.ss.easter.egg.rat.king.eye.11.disco.inferno.sign",
            description: "iw.ss.easter.egg.rat.king.eye.11.disco.inferno.sign.caption",
            position: 10
    ), at: ["iw.ss.easter.egg.rat.king.eye.11.disco.inferno.sign"])
    

    eyeLocations.register(
        SerializableImageNode(
            name: "iw.ss.easter.egg.rat.king.eye.12.subway.out.of.map",
            description: "iw.ss.easter.egg.rat.king.eye.12.subway.out.of.map.caption",
            position: 11
    ), at: ["iw.ss.easter.egg.rat.king.eye.12.subway.out.of.map"])
    

    eyeLocations.register(
        SerializableImageNode(
            name: "iw.ss.easter.egg.rat.king.eye.13.spawn.across.up.n.atoms",
            description: "iw.ss.easter.egg.rat.king.eye.13.spawn.across.up.n.atoms.caption",
            position: 12
    ), at: ["iw.ss.easter.egg.rat.king.eye.13.spawn.across.up.n.atoms"])
    
    let eyeLocationsRouter = SerializableGalleryRouter()
    
    eyeLocationsRouter.router.register(
        SerializableGalleryNode(
            name: "iw.ss.easter.egg.rat.king.eye",
            position: 0,
            assetsImageName: nil,
            images: eyeLocations
        ),
        at: ["master"]
    )
    
    return eyeLocationsRouter
}
