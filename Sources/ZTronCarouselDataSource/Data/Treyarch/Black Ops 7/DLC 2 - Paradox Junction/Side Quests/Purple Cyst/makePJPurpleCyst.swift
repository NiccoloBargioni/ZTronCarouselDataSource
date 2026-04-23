import ZTronSerializable

public func makePJPurpleCyst() -> SerializableGalleryRouter {
    let cystLocations = MediaRouter.init()
    

    cystLocations.register(
        SerializableImageNode(
            name: "bo7.pj.side.quests.purple.cyst.leg.bone.green.house.backyard",
            description: "bo7.pj.side.quests.purple.cyst.leg.bone.green.house.backyard.caption",
            position: 0,
            overlays: [
                SerializableBoundingCircleNode(),
                SerializableOutlineNode(
                    resourceName: "bo7.pj.side.quests.purple.cyst.leg.bone.green.house.backyard.outline",
                    boundingBox: .init(
                        x: 1499.0 / 3840.0,
                        y: 1321.0 / 2160.0,
                        width: 68.0 / 3840.0,
                        height: 30.0 / 2160.0
                    )
                )
            ]
    ), at: ["bo7.pj.side.quests.purple.cyst.leg.bone.green.house.backyard"])


    cystLocations.register(
        SerializableImageNode(
            name: "bo7.pj.side.quests.purple.cyst.chunk.of.meat.green.house",
            description: "bo7.pj.side.quests.purple.cyst.chunk.of.meat.green.house.caption",
            position: 1,
            overlays: [
                SerializableBoundingCircleNode(),
                SerializableOutlineNode(
                    resourceName: "bo7.pj.side.quests.purple.cyst.chunk.of.meat.green.house.outline",
                    boundingBox: .init(
                        x: 1196.0 / 3840.0,
                        y: 919.0 / 2160.0,
                        width: 69.0 / 3840.0,
                        height: 42.0 / 2160.0
                    )
                )
            ]
    ), at: ["bo7.pj.side.quests.purple.cyst.chunk.of.meat.green.house"])


    cystLocations.register(
        SerializableImageNode(
            name: "bo7.pj.side.quests.purple.cyst.near.time.travel.rift",
            description: "bo7.pj.side.quests.purple.cyst.near.time.travel.rift.caption",
            position: 2,
            overlays: [
                SerializableBoundingCircleNode(),
                SerializableOutlineNode(
                    resourceName: "bo7.pj.side.quests.purple.cyst.near.time.travel.rift.outline",
                    boundingBox: .init(
                        x: 1686.0 / 3840.0,
                        y: 1110.0 / 2160.0,
                        width: 38.0 / 3840.0,
                        height: 20.0 / 2160.0
                    )
                )
            ]
    ), at: ["bo7.pj.side.quests.purple.cyst.near.time.travel.rift"])

    
    cystLocations.register(
        SerializableImageNode(
            name: "bo7.pj.side.quests.purple.cyst.yellow.house.garage.bucket",
            description: "bo7.pj.side.quests.purple.cyst.yellow.house.garage.bucket.caption",
            position: 3,
            overlays: [
                SerializableBoundingCircleNode(),
                SerializableOutlineNode(
                    resourceName: "bo7.pj.side.quests.purple.cyst.yellow.house.garage.bucket.outline",
                    boundingBox: .init(
                        x: 3013.0 / 3840.0,
                        y: 1102.0 / 2160.0,
                        width: 108.0 / 3840.0,
                        height: 90.0 / 2160.0
                    )
                )
            ]
    ), at: ["bo7.pj.side.quests.purple.cyst.yellow.house.garage.bucket"])


     cystLocations.register(
        SerializableImageNode(
            name: "bo7.pj.side.quests.purple.cyst.dog.collar.left.of.trinity.ave",
            description: "bo7.pj.side.quests.purple.cyst.dog.collar.left.of.trinity.ave.caption",
            position: 4,
            overlays: [
                SerializableBoundingCircleNode(),
                SerializableOutlineNode(
                    resourceName: "bo7.pj.side.quests.purple.cyst.dog.collar.left.of.trinity.ave.outline",
                    boundingBox: .init(
                        x: 955.0 / 3840.0,
                        y: 1108.0 / 2160.0,
                        width: 93.0 / 3840.0,
                        height: 27.0 / 2160.0
                    )
                )
            ]
    ), at: ["bo7.pj.side.quests.purple.cyst.dog.collar.left.of.trinity.ave"])


     cystLocations.register(
        SerializableImageNode(
            name: "bo7.pj.side.quests.purple.cyst.skull.destroyed.garage",
            description: "bo7.pj.side.quests.purple.cyst.skull.destroyed.garage.caption",
            position: 5,
            overlays: [
                SerializableBoundingCircleNode(),
                SerializableOutlineNode(
                    resourceName: "bo7.pj.side.quests.purple.cyst.skull.destroyed.garage.outline",
                    boundingBox: .init(
                        x: 880.0 / 3840.0,
                        y: 971.0 / 2160.0,
                        width: 30.0 / 3840.0,
                        height: 30.0 / 2160.0
                    )
                )
            ]
    ), at: ["bo7.pj.side.quests.purple.cyst.skull.destroyed.garage"])
    

     cystLocations.register(
        SerializableImageNode(
            name: "bo7.pj.side.quests.purple.cyst.meat.trinity.ave",
            description: "bo7.pj.side.quests.purple.cyst.meat.trinity.ave.caption",
            position: 6,
            overlays: [
                SerializableBoundingCircleNode(),
                SerializableOutlineNode(
                    resourceName: "bo7.pj.side.quests.purple.cyst.meat.trinity.ave.outline",
                    boundingBox: .init(
                        x: 1430.0 / 3840.0,
                        y: 1103.0 / 2160.0,
                        width: 62.0 / 3840.0,
                        height: 24.0 / 2160.0
                    )
                )
            ]
    ), at: ["bo7.pj.side.quests.purple.cyst.meat.trinity.ave"])

    
    let locationsRouter = SerializableGalleryRouter()
    
    locationsRouter.router.register(SerializableGalleryNode(
        name: "bo7.pj.side.quests.purple.cyst",
        position: 0,
        assetsImageName: nil,
        images: cystLocations
    ), at: [">", "master"])
    
    return locationsRouter
}
