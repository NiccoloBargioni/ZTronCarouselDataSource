import Foundation
import ZTronSerializable

public func makeShatteredVeilCrates() -> SerializableGalleryRouter {
    let cratesLocations = MediaRouter()
    
    cratesLocations.register(
        SerializableImageNode(
            name: "bo6.sv.easter.egg.crates.above.juggernog",
            description: "bo6.sv.easter.egg.crates.above.juggernog.caption",
            position: 0,
            overlays: [
                SerializableBoundingCircleNode(),
                SerializableOutlineNode(
                    resourceName: "bo6.sv.easter.egg.crates.above.juggernog.outline",
                    boundingBox: .init(
                        x: 725.0 / 3840.0,
                        y: 859.0 / 2160.0,
                        width: 378.0 / 3840.0,
                        height: 182.0 / 2160.0
                    )
                )
            ]
    ), at: ["bo6.sv.easter.egg.crates.above.juggernog"])


    cratesLocations.register(
        SerializableImageNode(
            name: "bo6.sv.easter.egg.crates.armory",
            description: "bo6.sv.easter.egg.crates.armory.caption",
            position: 1,
            overlays: [
                SerializableBoundingCircleNode(),
                SerializableOutlineNode(
                    resourceName: "bo6.sv.easter.egg.crates.armory.outline",
                    boundingBox: .init(
                        x: 1823.0 / 3840.0,
                        y: 924.0 / 2160.0,
                        width: 171.0 / 3840.0,
                        height: 112.0 / 2160.0
                    )
                )
            ]
    ), at: ["bo6.sv.easter.egg.crates.armory"])


    cratesLocations.register(
        SerializableImageNode(
            name: "bo6.sv.easter.egg.crates.between.double.tap.and.death.perception",
            description: "bo6.sv.easter.egg.crates.between.double.tap.and.death.perception.caption",
            position: 2,
            overlays: [
                SerializableBoundingCircleNode(),
                SerializableOutlineNode(
                    resourceName: "bo6.sv.easter.egg.crates.between.double.tap.and.death.perception.outline",
                    boundingBox: .init(
                        x: 2845.0 / 3840.0,
                        y: 1090.0 / 2160.0,
                        width: 208.0 / 3840.0,
                        height: 111.0 / 2160.0
                    )
                )
            ]
    ), at: ["bo6.sv.easter.egg.crates.between.double.tap.and.death.perception"])

    

    cratesLocations.register(
        SerializableImageNode(
            name: "bo6.sv.easter.egg.crates.between.staminup.and.elemental.pop",
            description: "bo6.sv.easter.egg.crates.between.staminup.and.elemental.pop.caption",
            position: 3,
            overlays: [
                SerializableBoundingCircleNode(),
                SerializableOutlineNode(
                    resourceName: "bo6.sv.easter.egg.crates.between.staminup.and.elemental.pop.outline",
                    boundingBox: .init(
                        x: 2043.0 / 3840.0,
                        y: 924.0 / 2160.0,
                        width: 71.0 / 3840.0,
                        height: 93.0 / 2160.0
                    )
                )
            ]
    ), at: ["bo6.sv.easter.egg.crates.between.staminup.and.elemental.pop"])
    

    cratesLocations.register(
        SerializableImageNode(
            name: "bo6.sv.easter.egg.crates.death.perception",
            description: "bo6.sv.easter.egg.crates.death.perception.caption",
            position: 4,
            overlays: [
                SerializableBoundingCircleNode(),
                SerializableOutlineNode(
                    resourceName: "bo6.sv.easter.egg.crates.death.perception.outline",
                    boundingBox: .init(
                        x: 2490.0 / 3840.0,
                        y: 989.0 / 2160.0,
                        width: 198.0 / 3840.0,
                        height: 151.0 / 2160.0
                    )
                )
            ]
    ), at: ["bo6.sv.easter.egg.crates.death.perception"])
    

    cratesLocations.register(
        SerializableImageNode(
            name: "bo6.sv.easter.egg.crates.double.tap",
            description: "bo6.sv.easter.egg.crates.double.tap.caption",
            position: 5,
            overlays: [
                SerializableBoundingCircleNode(),
                SerializableOutlineNode(
                    resourceName: "bo6.sv.easter.egg.crates.double.tap.outline",
                    boundingBox: .init(
                        x: 1421.0 / 3840.0,
                        y: 1184.0 / 2160.0,
                        width: 126.0 / 3840.0,
                        height: 76.0 / 2160.0
                    )
                )
            ]
    ), at: ["bo6.sv.easter.egg.crates.double.tap"])


    cratesLocations.register(
        SerializableImageNode(
            name: "bo6.sv.easter.egg.crates.front.mansion.right.side",
            description: "bo6.sv.easter.egg.crates.front.mansion.right.side.caption",
            position: 6,
            overlays: [
                SerializableBoundingCircleNode(),
                SerializableOutlineNode(
                    resourceName: "bo6.sv.easter.egg.crates.front.mansion.right.side.outline",
                    boundingBox: .init(
                        x: 2680.0 / 3840.0,
                        y: 925.0 / 2160.0,
                        width: 204.0 / 3840.0,
                        height: 101.0 / 2160.0
                    )
                )
            ]
    ), at: ["bo6.sv.easter.egg.crates.front.mansion.right.side"])


    cratesLocations.register(
        SerializableImageNode(
            name: "bo6.sv.easter.egg.crates.greenhouse.covered.statue",
            description: "bo6.sv.easter.egg.crates.greenhouse.covered.statue.caption",
            position: 7,
            overlays: [
                SerializableBoundingCircleNode(),
                SerializableOutlineNode(
                    resourceName: "bo6.sv.easter.egg.crates.greenhouse.covered.statue.outline",
                    boundingBox: .init(
                        x: 2981.0 / 3840.0,
                        y: 977.0 / 2160.0,
                        width: 191.0 / 3840.0,
                        height: 126.0 / 2160.0
                    )
                )
            ]
    ), at: ["bo6.sv.easter.egg.crates.greenhouse.covered.statue"])


    cratesLocations.register(
        SerializableImageNode(
            name: "bo6.sv.easter.egg.crates.mansion.left.side",
            description: "bo6.sv.easter.egg.crates.mansion.left.side.caption",
            position: 8,
            overlays: [
                SerializableBoundingCircleNode(),
                SerializableOutlineNode(
                    resourceName: "bo6.sv.easter.egg.crates.mansion.left.side.outline",
                    boundingBox: .init(
                        x: 909.0 / 3840.0,
                        y: 1091.0 / 2160.0,
                        width: 216.0 / 3840.0,
                        height: 108.0 / 2160.0
                    )
                )
            ]
    ), at: ["bo6.sv.easter.egg.crates.mansion.left.side"])


    cratesLocations.register(
        SerializableImageNode(
            name: "bo6.sv.easter.egg.crates.outside.greenhouse.spawn.side",
            description: "bo6.sv.easter.egg.crates.outside.greenhouse.spawn.side.caption",
            position: 9,
            overlays: [
                SerializableBoundingCircleNode(),
                SerializableOutlineNode(
                    resourceName: "bo6.sv.easter.egg.crates.outside.greenhouse.spawn.side.outline",
                    boundingBox: .init(
                        x: 2854.0 / 3840.0,
                        y: 1090.0 / 2160.0,
                        width: 482.0 / 3840.0,
                        height: 294.0 / 2160.0
                    )
                )
            ]
    ), at: ["bo6.sv.easter.egg.crates.outside.greenhouse.spawn.side"])


    cratesLocations.register(
        SerializableImageNode(
            name: "bo6.sv.easter.egg.crates.phd.outside",
            description: "bo6.sv.easter.egg.crates.phd.outside.caption",
            position: 10,
            overlays: [
                SerializableBoundingCircleNode(),
                SerializableOutlineNode(
                    resourceName: "bo6.sv.easter.egg.crates.phd.outside.outline",
                    boundingBox: .init(
                        x: 922.0 / 3840.0,
                        y: 1440.0 / 2160.0,
                        width: 138.0 / 3840.0,
                        height: 84.0 / 2160.0
                    )
                )
            ]
    ), at: ["bo6.sv.easter.egg.crates.phd.outside"])


    cratesLocations.register(
        SerializableImageNode(
            name: "bo6.sv.easter.egg.crates.phd",
            description: "bo6.sv.easter.egg.crates.phd.caption",
            position: 11,
            overlays: [
                SerializableBoundingCircleNode(),
                SerializableOutlineNode(
                    resourceName: "bo6.sv.easter.egg.crates.phd.outline",
                    boundingBox: .init(
                        x: 3169.0 / 3840.0,
                        y: 980.0 / 2160.0,
                        width: 365.0 / 3840.0,
                        height: 225.0 / 2160.0
                    )
                )
            ]
    ), at: ["bo6.sv.easter.egg.crates.phd"])


    cratesLocations.register(
        SerializableImageNode(
            name: "bo6.sv.easter.egg.crates.sam.below.pack.a.punch",
            description: "bo6.sv.easter.egg.crates.sam.below.pack.a.punch.caption",
            position: 12,
            overlays: [
                SerializableBoundingCircleNode(),
                SerializableOutlineNode(
                    resourceName: "bo6.sv.easter.egg.crates.sam.below.pack.a.punch.outline",
                    boundingBox: .init(
                        x: 2418.0 / 3840.0,
                        y: 964.0 / 2160.0,
                        width: 110.0 / 3840.0,
                        height: 50.0 / 2160.0
                    )
                )
            ]
    ), at: ["bo6.sv.easter.egg.crates.sam.below.pack.a.punch"])


    cratesLocations.register(
        SerializableImageNode(
            name: "bo6.sv.easter.egg.crates.spawn.crossroads",
            description: "bo6.sv.easter.egg.crates.spawn.crossroads.caption",
            position: 13,
            overlays: [
                SerializableBoundingCircleNode(),
                SerializableOutlineNode(
                    resourceName: "bo6.sv.easter.egg.crates.spawn.crossroads.outline",
                    boundingBox: .init(
                        x: 2547.0 / 3840.0,
                        y: 882.0 / 2160.0,
                        width: 208.0 / 3840.0,
                        height: 130.0 / 2160.0
                    )
                )
            ]
    ), at: ["bo6.sv.easter.egg.crates.spawn.crossroads"])


    cratesLocations.register(
        SerializableImageNode(
            name: "bo6.sv.easter.egg.crates.spawn.teleporter",
            description: "bo6.sv.easter.egg.crates.spawn.teleporter.caption",
            position: 14,
            overlays: [
                SerializableBoundingCircleNode(),
                SerializableOutlineNode(
                    resourceName: "bo6.sv.easter.egg.crates.spawn.teleporter.outline",
                    boundingBox: .init(
                        x: 944.0 / 3840.0,
                        y: 1012.0 / 2160.0,
                        width: 168.0 / 3840.0,
                        height: 88.0 / 2160.0
                    )
                )
            ]
    ), at: ["bo6.sv.easter.egg.crates.spawn.teleporter"])
    

    cratesLocations.register(
        SerializableImageNode(
            name: "bo6.sv.easter.egg.crates.speedcola.close.to.spawn.door",
            description: "bo6.sv.easter.egg.crates.speedcola.close.to.spawn.door.caption",
            position: 15,
            overlays: [
                SerializableBoundingCircleNode(),
                SerializableOutlineNode(
                    resourceName: "bo6.sv.easter.egg.crates.speedcola.close.to.spawn.door.outline",
                    boundingBox: .init(
                        x: 2290.0 / 3840.0,
                        y: 1034.0 / 2160.0,
                        width: 194.0 / 3840.0,
                        height: 140.0 / 2160.0
                    )
                )
            ]
    ), at: ["bo6.sv.easter.egg.crates.speedcola.close.to.spawn.door"])

    

    cratesLocations.register(
        SerializableImageNode(
            name: "bo6.sv.easter.egg.crates.staminup",
            description: "bo6.sv.easter.egg.crates.staminup.caption",
            position: 16,
            overlays: [
                SerializableBoundingCircleNode(),
                SerializableOutlineNode(
                    resourceName: "bo6.sv.easter.egg.crates.staminup.outline",
                    boundingBox: .init(
                        x: 519.0 / 3840.0,
                        y: 995.0 / 2160.0,
                        width: 485.0 / 3840.0,
                        height: 286.0 / 2160.0
                    )
                )
            ]
    ), at: ["bo6.sv.easter.egg.crates.staminup"])

    // FIXME: INCOMPLETE OFFSET
    cratesLocations.register(
        SerializableImageNode(
            name: "bo6.sv.easter.egg.crates.trex.above.juggernog",
            description: "bo6.sv.easter.egg.crates.trex.above.juggernog.caption",
            position: 17,
            overlays: [
                SerializableBoundingCircleNode(),
                SerializableOutlineNode(
                    resourceName: "bo6.sv.easter.egg.crates.trex.above.juggernog.outline",
                    boundingBox: .init(
                        x: 888.0 / 3840.0,
                        y: 1104.0 / 2160.0,
                        width: 378.0 / 3840.0,
                        height: 184.0 / 2160.0
                    )
                )
            ]
    ), at: ["bo6.sv.easter.egg.crates.trex.above.juggernog"])


    cratesLocations.register(
        SerializableImageNode(
            name: "bo6.sv.easter.egg.crates.trex.room.entrance",
            description: "bo6.sv.easter.egg.crates.trex.room.entrance.caption",
            position: 18,
            overlays: [
                SerializableBoundingCircleNode(),
                SerializableOutlineNode(
                    resourceName: "bo6.sv.easter.egg.crates.trex.room.entrance.outline",
                    boundingBox: .init(
                        x: 2597.0 / 3840.0,
                        y: 890.0 / 2160.0,
                        width: 226.0 / 3840.0,
                        height: 159.0 / 2160.0
                    )
                )
            ]
    ), at: ["bo6.sv.easter.egg.crates.trex.room.entrance"])

    
    cratesLocations.register(
        SerializableImageNode(
            name: "bo6.sv.easter.egg.crates.trex.staminup.side",
            description: "bo6.sv.easter.egg.crates.trex.staminup.side.caption",
            position: 19,
            overlays: [
                SerializableBoundingCircleNode(),
                SerializableOutlineNode(
                    resourceName: "bo6.sv.easter.egg.crates.trex.staminup.side.outline",
                    boundingBox: .init(
                        x: 824.0 / 3840.0,
                        y: 953.0 / 2160.0,
                        width: 263.0 / 3840.0,
                        height: 175.0 / 2160.0
                    )
                )
            ]
    ), at: ["bo6.sv.easter.egg.crates.trex.staminup.side"])


    cratesLocations.register(
        SerializableImageNode(
            name: "bo6.sv.easter.egg.crates.tunnel.by.armor.wallbuy",
            description: "bo6.sv.easter.egg.crates.tunnel.by.armor.wallbuy.caption",
            position: 20,
            overlays: [
                SerializableBoundingCircleNode(),
                SerializableOutlineNode(
                    resourceName: "bo6.sv.easter.egg.crates.tunnel.by.armor.wallbuy.outline",
                    boundingBox: .init(
                        x: 2345.0 / 3840.0,
                        y: 878.0 / 2160.0,
                        width: 218.0 / 3840.0,
                        height: 131.0 / 2160.0
                    )
                )
            ]
    ), at: ["bo6.sv.easter.egg.crates.tunnel.by.armor.wallbuy"])


    cratesLocations.register(
        SerializableImageNode(
            name: "bo6.sv.easter.egg.crates.tunnel.entrance.front.of.dobbleghast",
            description: "bo6.sv.easter.egg.crates.tunnel.entrance.front.of.dobbleghast.caption",
            position: 21,
            overlays: [
                SerializableBoundingCircleNode(),
                SerializableOutlineNode(
                    resourceName: "bo6.sv.easter.egg.crates.tunnel.entrance.front.of.dobbleghast.outline",
                    boundingBox: .init(
                        x: 3187.0 / 3840.0,
                        y: 856.0 / 2160.0,
                        width: 378.0 / 3840.0,
                        height: 180.0 / 2160.0
                    )
                )
            ]
    ), at: ["bo6.sv.easter.egg.crates.tunnel.entrance.front.of.dobbleghast"])
    

    cratesLocations.register(
        SerializableImageNode(
            name: "bo6.sv.easter.egg.crates.yellow.liminal.space",
            description: "bo6.sv.easter.egg.crates.yellow.liminal.space.caption",
            position: 22,
            overlays: [
                SerializableBoundingCircleNode(),
                SerializableOutlineNode(
                    resourceName: "bo6.sv.easter.egg.crates.yellow.liminal.space.outline",
                    boundingBox: .init(
                        x: 2314.0 / 3840.0,
                        y: 903.0 / 2160.0,
                        width: 229.0 / 3840.0,
                        height: 136.0 / 2160.0
                    )
                )
            ]
    ), at: ["bo6.sv.easter.egg.crates.yellow.liminal.space"])

    
    let locationsRouter = SerializableGalleryRouter()
    
    locationsRouter.router.register(
        SerializableGalleryNode(
            name: "bo6.sv.easter.egg.crates",
            position: 0,
            assetsImageName: nil,
            images: cratesLocations
        ),
        at: ["master"]
    )
    
    return locationsRouter
}
