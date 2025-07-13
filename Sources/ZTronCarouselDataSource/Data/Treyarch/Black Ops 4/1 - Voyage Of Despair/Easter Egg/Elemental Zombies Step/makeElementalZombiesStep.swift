import Foundation
import ZTronSerializable

public func makeElementalZombiesStep() -> SerializableGalleryRouter {
    let elementalZombiesLocations = MediaRouter()
    
    elementalZombiesLocations.register(
        SerializableImageNode(
            name: "bo4.vod.easter.egg.elemental.zombies.step.grand.staircase",
            description: "bo4.vod.easter.egg.elemental.zombies.step.grand.staircase.caption",
            position: 0
    ), at: ["bo4.vod.easter.egg.elemental.zombies.step.grand.staircase"])

    
    elementalZombiesLocations.register(
        SerializableImageNode(
            name: "bo4.vod.easter.egg.elemental.zombies.step.ra.perk",
            description: "bo4.vod.easter.egg.elemental.zombies.step.ra.perk.caption",
            position: 1
    ), at: ["bo4.vod.easter.egg.elemental.zombies.step.ra.perk"])


    elementalZombiesLocations.register(
        SerializableImageNode(
            name: "bo4.vod.easter.egg.elemental.zombies.step.sentinel.artifact",
            description: "bo4.vod.easter.egg.elemental.zombies.step.sentinel.artifact.caption",
            position: 2
    ), at: ["bo4.vod.easter.egg.elemental.zombies.step.sentinel.artifact"])


    elementalZombiesLocations.register(
        SerializableImageNode(
            name: "bo4.vod.easter.egg.elemental.zombies.step.spawn",
            description: "bo4.vod.easter.egg.elemental.zombies.step.spawn.caption",
            position: 3
    ), at: ["bo4.vod.easter.egg.elemental.zombies.step.spawn"])


    elementalZombiesLocations.register(
        SerializableImageNode(
            name: "bo4.vod.easter.egg.elemental.zombies.step.window",
            description: "bo4.vod.easter.egg.elemental.zombies.step.window.caption",
            position: 4
    ), at: ["bo4.vod.easter.egg.elemental.zombies.step.window"])

    
    elementalZombiesLocations.register(
        SerializableImageNode(
            name: "bo4.vod.easter.egg.elemental.zombies.step.zeus.perk",
            description: "bo4.vod.easter.egg.elemental.zombies.step.zeus.perk.caption",
            position: 5
    ), at: ["bo4.vod.easter.egg.elemental.zombies.step.zeus.perk"])

    let locationsRouter = SerializableGalleryRouter()
    
    locationsRouter.router.register(
        SerializableGalleryNode(
            name: "bo4.vod.easter.egg.elemental.zombies.step",
            position: 0,
            assetsImageName: nil,
            images: elementalZombiesLocations
        ),
        at: ["master"]
    )
    
    return locationsRouter
}
