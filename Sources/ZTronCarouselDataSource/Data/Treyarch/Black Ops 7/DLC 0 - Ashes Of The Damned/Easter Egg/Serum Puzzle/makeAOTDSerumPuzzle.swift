import ZTronSerializable

public func makeAOTDSerumPuzzle() -> SerializableGalleryRouter {
    let recipeIngredientLocation = MediaRouter.init()
        
    recipeIngredientLocation.register(
        SerializableImageNode(
            name: "bo7.aotd.easter.egg.serum.puzzle.powder.of.the.forgotten",
            description: "bo7.aotd.easter.egg.serum.puzzle.powder.of.the.forgotten.caption",
            position: 0,
            overlays: [
                SerializableBoundingCircleNode(),
                SerializableOutlineNode(
                    resourceName: "bo7.aotd.easter.egg.serum.puzzle.powder.of.the.forgotten.outline",
                    boundingBox: .init(
                        x: 1465.0 / 3840.0,
                        y: 1073.0 / 2160.0,
                        width: 40.0 / 3840.0,
                        height: 18.0 / 2160.0
                    )
                )
            ]
    ), at: ["bo7.aotd.easter.egg.serum.puzzle.powder.of.the.forgotten"])
    
    
    recipeIngredientLocation.register(
        SerializableImageNode(
            name: "bo7.aotd.easter.egg.serum.puzzle.fungi.vandorn.farm",
            description: "bo7.aotd.easter.egg.serum.puzzle.fungi.vandorn.farm.caption",
            position: 1,
            overlays: [
                SerializableBoundingCircleNode(),
                SerializableOutlineNode(
                    resourceName: "bo7.aotd.easter.egg.serum.puzzle.fungi.vandorn.farm.outline",
                    boundingBox: .init(
                        x: 1603.0 / 3840.0,
                        y: 1222.0 / 2160.0,
                        width: 66.0 / 3840.0,
                        height: 43.0 / 2160.0
                    )
                )
            ]
    ), at: ["bo7.aotd.easter.egg.serum.puzzle.fungi.vandorn.farm"])

    
    recipeIngredientLocation.register(
        SerializableImageNode(
            name: "bo7.aotd.easter.egg.serum.puzzle.hoard.husk.chunks",
            description: "bo7.aotd.easter.egg.serum.puzzle.hoard.husk.chunks.caption",
            position: 2,
            overlays: [
                SerializableBoundingCircleNode(),
                SerializableOutlineNode(
                    resourceName: "bo7.aotd.easter.egg.serum.puzzle.hoard.husk.chunks.outline",
                    boundingBox: .init(
                        x: 2869.0 / 3840.0,
                        y: 1138.0 / 2160.0,
                        width: 100.0 / 3840.0,
                        height: 26.0 / 2160.0
                    )
                )
            ]
    ), at: ["bo7.aotd.easter.egg.serum.puzzle.hoard.husk.chunks"])

    
     recipeIngredientLocation.register(
        SerializableImageNode(
            name: "bo7.aotd.easter.egg.serum.puzzle.human.bones",
            description: "bo7.aotd.easter.egg.serum.puzzle.human.bones.caption",
            position: 3,
            overlays: [
                SerializableBoundingCircleNode(),
                SerializableOutlineNode(
                    resourceName: "bo7.aotd.easter.egg.serum.puzzle.human.bones.outline",
                    boundingBox: .init(
                        x: 1113.0 / 3840.0,
                        y: 1213.0 / 2160.0,
                        width: 34.0 / 3840.0,
                        height: 34.0 / 2160.0
                    )
                )
            ]
    ), at: ["bo7.aotd.easter.egg.serum.puzzle.human.bones"])

    
     recipeIngredientLocation.register(
        SerializableImageNode(
            name: "bo7.aotd.easter.egg.serum.puzzle.mysterious.limbs",
            description: "bo7.aotd.easter.egg.serum.puzzle.mysterious.limbs.caption",
            position: 4,
            overlays: [
                SerializableBoundingCircleNode(),
                SerializableOutlineNode(
                    resourceName: "bo7.aotd.easter.egg.serum.puzzle.mysterious.limbs.outline",
                    boundingBox: .init(
                        x: 1470.0 / 3840.0,
                        y: 1349.0 / 2160.0,
                        width: 70.0 / 3840.0,
                        height: 34.0 / 2160.0
                    )
                )
            ]
    ), at: ["bo7.aotd.easter.egg.serum.puzzle.mysterious.limbs"])
    

     recipeIngredientLocation.register(
        SerializableImageNode(
            name: "bo7.aotd.easter.egg.serum.puzzle.spores.bottle",
            description: "bo7.aotd.easter.egg.serum.puzzle.spores.bottle.caption",
            position: 5,
            overlays: [
                SerializableBoundingCircleNode(),
                SerializableOutlineNode(
                    resourceName: "bo7.aotd.easter.egg.serum.puzzle.spores.bottle.outline",
                    boundingBox: .init(
                        x: 491.0 / 3840.0,
                        y: 1132.0 / 2160.0,
                        width: 71.0 / 3840.0,
                        height: 86.0 / 2160.0
                    )
                )
            ]
    ), at: ["bo7.aotd.easter.egg.serum.puzzle.spores.bottle"])
    
    
    let locationsRouter = SerializableGalleryRouter()
    
    locationsRouter.router.register(SerializableGalleryNode(
        name: "bo7.aotd.easter.egg.serum.puzzle",
        position: 0,
        assetsImageName: nil,
        images: recipeIngredientLocation
    ), at: [">", "master"])
    
    return locationsRouter
}
