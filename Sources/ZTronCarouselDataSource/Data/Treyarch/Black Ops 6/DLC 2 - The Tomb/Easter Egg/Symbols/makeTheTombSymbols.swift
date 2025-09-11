import Foundation
import ZTronSerializable

public func makeTheTombSymbols() -> SerializableGalleryRouter {
    let symbolsLocations = MediaRouter()

    symbolsLocations.register(
        SerializableImageNode(
            name: "bo6.tt.easter.egg.symbols.elongated",
            description: "bo6.tt.easter.egg.symbols.elongated.caption",
            position: 0,
            overlays: [
                SerializableBoundingCircleNode(),
                SerializableOutlineNode(
                    resourceName: "bo6.tt.easter.egg.symbols.elongated.outline",
                    boundingBox: .init(
                        x: 1774.0 / 3840.0,
                        y: 128.0 / 2160.0,
                        width: 265.0 / 3840.0,
                        height: 280.0 / 2160.0
                    )
                )
            ]
    ), at: ["bo6.tt.easter.egg.symbols.elongated"])


    symbolsLocations.register(
        SerializableImageNode(
            name: "bo6.tt.easter.egg.symbols.q3",
            description: "bo6.tt.easter.egg.symbols.q3.caption",
            position: 1,
            overlays: [
                SerializableBoundingCircleNode(),
                SerializableOutlineNode(
                    resourceName: "bo6.tt.easter.egg.symbols.q3.outline",
                    boundingBox: .init(
                        x: 1869.0 / 3840.0,
                        y: 91.0 / 2160.0,
                        width: 235.0 / 3840.0,
                        height: 246.0 / 2160.0
                    )
                )
            ]
    ), at: ["bo6.tt.easter.egg.symbols.q3"])
    

    symbolsLocations.register(
        SerializableImageNode(
            name: "bo6.tt.easter.egg.symbols.anchor",
            description: "bo6.tt.easter.egg.symbols.anchor.caption",
            position: 2,
            overlays: [
                SerializableBoundingCircleNode(),
                SerializableOutlineNode(
                    resourceName: "bo6.tt.easter.egg.symbols.anchor.outline",
                    boundingBox: .init(
                        x: 1734.0 / 3840.0,
                        y: 571.0 / 2160.0,
                        width: 138.0 / 3840.0,
                        height: 166.0 / 2160.0
                    )
                )
            ]
    ), at: ["bo6.tt.easter.egg.symbols.anchor"])
    

    symbolsLocations.register(
        SerializableImageNode(
            name: "bo6.tt.easter.egg.symbols.hourglass",
            description: "bo6.tt.easter.egg.symbols.hourglass.caption",
            position: 3,
            overlays: [
                SerializableBoundingCircleNode(),
                SerializableOutlineNode(
                    resourceName: "bo6.tt.easter.egg.symbols.hourglass.outline",
                    boundingBox: .init(
                        x: 2607.0 / 3840.0,
                        y: 84.0 / 2160.0,
                        width: 469.0 / 3840.0,
                        height: 433.0 / 2160.0
                    )
                )
            ]
    ), at: ["bo6.tt.easter.egg.symbols.hourglass"])


    symbolsLocations.register(
        SerializableImageNode(
            name: "bo6.tt.easter.egg.symbols.crown",
            description: "bo6.tt.easter.egg.symbols.crown.caption",
            position: 4,
            overlays: [
                SerializableBoundingCircleNode(),
                SerializableOutlineNode(
                    resourceName: "bo6.tt.easter.egg.symbols.crown.outline",
                    boundingBox: .init(
                        x: 1547.0 / 3840.0,
                        y: 274.0 / 2160.0,
                        width: 109.0 / 3840.0,
                        height: 75.0 / 2160.0
                    )
                )
            ]
    ), at: ["bo6.tt.easter.egg.symbols.crown"])
    

    symbolsLocations.register(
        SerializableImageNode(
            name: "bo6.tt.easter.egg.symbols.lowercase.n",
            description: "bo6.tt.easter.egg.symbols.lowercase.n.caption",
            position: 5,
            overlays: [
                SerializableBoundingCircleNode(),
                SerializableOutlineNode(
                    resourceName: "bo6.tt.easter.egg.symbols.lowercase.n.outline",
                    boundingBox: .init(
                        x: 2037.0 / 3840.0,
                        y: 55.0 / 2160.0,
                        width: 69.0 / 3840.0,
                        height: 114.0 / 2160.0
                    )
                )
            ]
    ), at: ["bo6.tt.easter.egg.symbols.lowercase.n"])
    

    symbolsLocations.register(
        SerializableImageNode(
            name: "bo6.tt.easter.egg.symbols.sentinel",
            description: "bo6.tt.easter.egg.symbols.sentinel.caption",
            position: 6,
            overlays: [
                SerializableBoundingCircleNode(),
                SerializableOutlineNode(
                    resourceName: "bo6.tt.easter.egg.symbols.sentinel.outline",
                    boundingBox: .init(
                        x: 1662.0 / 3840.0,
                        y: 207.0 / 2160.0,
                        width: 190.0 / 3840.0,
                        height: 214.0 / 2160.0
                    )
                )
            ]
    ), at: ["bo6.tt.easter.egg.symbols.sentinel"])
    

    symbolsLocations.register(
        SerializableImageNode(
            name: "bo6.tt.easter.egg.symbols.skorpion",
            description: "bo6.tt.easter.egg.symbols.skorpion.caption",
            position: 7,
            overlays: [
                SerializableBoundingCircleNode(),
                SerializableOutlineNode(
                    resourceName: "bo6.tt.easter.egg.symbols.skorpion.outline",
                    boundingBox: .init(
                        x: 1508.0 / 3840.0,
                        y: 298.0 / 2160.0,
                        width: 102.0 / 3840.0,
                        height: 106.0 / 2160.0
                    )
                )
            ]
    ), at: ["bo6.tt.easter.egg.symbols.skorpion"])
    
    
    
    let locationsRouter = SerializableGalleryRouter()
    
    locationsRouter.router.register(
        SerializableGalleryNode(
            name: "bo6.tt.easter.egg.symbols",
            position: 0,
            assetsImageName: nil,
            images: symbolsLocations
        ),
        at: ["master"]
    )
    
    return locationsRouter
}
