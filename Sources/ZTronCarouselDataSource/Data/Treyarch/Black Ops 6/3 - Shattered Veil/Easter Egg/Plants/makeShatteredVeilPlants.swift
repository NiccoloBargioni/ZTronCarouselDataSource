import Foundation
import ZTronSerializable

public func makeShatteredVeilPlants() -> SerializableGalleryRouter {
    let plantsLocations = MediaRouter()
    
    plantsLocations.register(
        SerializableImageNode(
            name: "bo6.sv.easter.egg.plants.before.phd",
            description: "bo6.sv.easter.egg.plants.before.phd.caption",
            position: 0,
            overlays: [
                SerializableBoundingCircleNode(),
                SerializableOutlineNode(
                    resourceName: "bo6.sv.easter.egg.plants.before.phd.outline",
                    boundingBox: .init(
                        x: 3205.0 / 3840.0,
                        y: 698.0 / 2160.0,
                        width: 195.0 / 3840.0,
                        height: 146.0 / 2160.0
                    )
                )
            ]
    ), at: ["bo6.sv.easter.egg.plants.before.phd"])


    plantsLocations.register(
        SerializableImageNode(
            name: "bo6.sv.easter.egg.plants.by.double.tap",
            description: "bo6.sv.easter.egg.plants.by.double.tap.caption",
            position: 1,
            overlays: [
                SerializableBoundingCircleNode(),
                SerializableOutlineNode(
                    resourceName: "bo6.sv.easter.egg.plants.by.double.tap.outline",
                    boundingBox: .init(
                        x: 727.0 / 3840.0,
                        y: 1067.0 / 2160.0,
                        width: 100.0 / 3840.0,
                        height: 72.0 / 2160.0
                    )
                )
            ]
    ), at: ["bo6.sv.easter.egg.plants.by.double.tap"])


    plantsLocations.register(
        SerializableImageNode(
            name: "bo6.sv.easter.egg.plants.by.quick.revive",
            description: "bo6.sv.easter.egg.plants.by.quick.revive.caption",
            position: 2,
            overlays: [
                SerializableBoundingCircleNode(),
                SerializableOutlineNode(
                    resourceName: "bo6.sv.easter.egg.plants.by.quick.revive.outline",
                    boundingBox: .init(
                        x: 2379.0 / 3840.0,
                        y: 829.0 / 2160.0,
                        width: 114.0 / 3840.0,
                        height: 159.0 / 2160.0
                    )
                )
            ]
    ), at: ["bo6.sv.easter.egg.plants.by.quick.revive"])

    plantsLocations.register(
        SerializableImageNode(
            name: "bo6.sv.easter.egg.plants.front.mansion.far",
            description: "bo6.sv.easter.egg.plants.front.mansion.far.caption",
            position: 3,
            overlays: [
                SerializableBoundingCircleNode(),
                SerializableOutlineNode(
                    resourceName: "bo6.sv.easter.egg.plants.front.mansion.far.outline",
                    boundingBox: .init(
                        x: 3135.0 / 3840.0,
                        y: 949.0 / 2160.0,
                        width: 147.0 / 3840.0,
                        height: 122.0 / 2160.0
                    )
                )
            ]
    ), at: ["bo6.sv.easter.egg.plants.front.mansion.far"])
    

    plantsLocations.register(
        SerializableImageNode(
            name: "bo6.sv.easter.egg.plants.outside.mansion.close",
            description: "bo6.sv.easter.egg.plants.outside.mansion.close.caption",
            position: 4,
            overlays: [
                SerializableBoundingCircleNode(),
                SerializableOutlineNode(
                    resourceName: "bo6.sv.easter.egg.plants.outside.mansion.close.outline",
                    boundingBox: .init(
                        x: 1437.0 / 3840.0,
                        y: 1186.0 / 2160.0,
                        width: 71.0 / 3840.0,
                        height: 81.0 / 2160.0
                    )
                )
            ]
    ), at: ["bo6.sv.easter.egg.plants.outside.mansion.close"])
    

    plantsLocations.register(
        SerializableImageNode(
            name: "bo6.sv.easter.egg.plants.past.double.tap",
            description: "bo6.sv.easter.egg.plants.past.double.tap.caption",
            position: 5,
            overlays: [
                SerializableBoundingCircleNode(),
                SerializableOutlineNode(
                    resourceName: "bo6.sv.easter.egg.plants.past.double.tap.outline",
                    boundingBox: .init(
                        x: 2306.0 / 3840.0,
                        y: 880.0 / 2160.0,
                        width: 144.0 / 3840.0,
                        height: 187.0 / 2160.0
                    )
                )
            ]
    ), at: ["bo6.sv.easter.egg.plants.past.double.tap"])


    plantsLocations.register(
        SerializableImageNode(
            name: "bo6.sv.easter.egg.plants.spawn",
            description: "bo6.sv.easter.egg.plants.spawn.caption",
            position: 6,
            overlays: [
                SerializableBoundingCircleNode(),
                SerializableOutlineNode(
                    resourceName: "bo6.sv.easter.egg.plants.spawn.outline",
                    boundingBox: .init(
                        x: 1457.0 / 3840.0,
                        y: 934.0 / 2160.0,
                        width: 57.0 / 3840.0,
                        height: 61.0 / 2160.0
                    )
                )
            ]
    ), at: ["bo6.sv.easter.egg.plants.spawn"])


    plantsLocations.register(
        SerializableImageNode(
            name: "bo6.sv.easter.egg.plants.speed.cola",
            description: "bo6.sv.easter.egg.plants.speed.cola.caption",
            position: 7,
            overlays: [
                SerializableBoundingCircleNode(),
                SerializableOutlineNode(
                    resourceName: "bo6.sv.easter.egg.plants.speed.cola.outline",
                    boundingBox: .init(
                        x: 860.0 / 3840.0,
                        y: 1085.0 / 2160.0,
                        width: 119.0 / 3840.0,
                        height: 92.0 / 2160.0
                    )
                )
            ]
    ), at: ["bo6.sv.easter.egg.plants.speed.cola"])

    
    let locationsRouter = SerializableGalleryRouter()
    
    locationsRouter.router.register(
        SerializableGalleryNode(
            name: "bo6.sv.easter.egg.plants",
            position: 0,
            assetsImageName: nil,
            images: plantsLocations
        ),
        at: ["master"]
    )
    
    return locationsRouter
}
