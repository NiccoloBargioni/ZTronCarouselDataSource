import Foundation
import ZTronRouter
import ZTronSerializable

func makeManeniNekoCat() -> SerializableGalleryNode {
    let catLocations = MediaRouter()
    

    
    catLocations.register(
        SerializableImageNode(
            name: "bo7.kowakujo.easter.egg.maneni.neko.cat.double.tap",
            description: "bo7.kowakujo.easter.egg.maneni.neko.cat.double.tap.caption",
            position: 0,
            overlays: [
                SerializableBoundingCircleNode(),
                SerializableOutlineNode(
                    resourceName: "bo7.kowakujo.easter.egg.maneni.neko.cat.double.tap.outline",
                    boundingBox: .init(
                        x: 1240.0 / 3840.0,
                        y: 1009.0 / 2160.0,
                        width: 178.0 / 3840.0,
                        height: 275.0 / 2160.0
                    )
                )
            ]
        
    ), at: ["bo7.kowakujo.easter.egg.maneni.neko.cat.double.tap"])
    
    
    catLocations.register(
        SerializableImageNode(
            name: "bo7.kowakujo.easter.egg.maneni.neko.cat.glyph",
            description: "bo7.kowakujo.easter.egg.maneni.neko.cat.glyph.caption",
            position: 1,
            overlays: [
                SerializableBoundingCircleNode(),
                SerializableOutlineNode(
                    resourceName: "bo7.kowakujo.easter.egg.maneni.neko.cat.glyph.outline",
                    boundingBox: .init(
                        x: 3192.0 / 3840.0,
                        y: 1027.0 / 2160.0,
                        width: 48.0 / 3840.0,
                        height: 55.0 / 2160.0
                    )
                )
            ]
    ), at: ["bo7.kowakujo.easter.egg.maneni.neko.cat.glyph"])
    

    
    catLocations.register(
        SerializableImageNode(
            name: "bo7.kowakujo.easter.egg.maneni.neko.cat.speedcola",
            description: "bo7.kowakujo.easter.egg.maneni.neko.cat.speedcola.caption",
            position: 2,
            overlays: [
                SerializableBoundingCircleNode(),
                SerializableOutlineNode(
                    resourceName: "bo7.kowakujo.easter.egg.maneni.neko.cat.speedcola.outline",
                    boundingBox: .init(
                        x: 1492.0 / 3840.0,
                        y: 1031.0 / 2160.0,
                        width: 66.0 / 3840.0,
                        height: 106.0 / 2160.0
                    )
                )
            ]
    ), at: ["bo7.kowakujo.easter.egg.maneni.neko.cat.speedcola"])
    
    
    return SerializableGalleryNode(
        name: "bo7.kowakujo.easter.egg.maneni.neko.cat",
        position: 2,
        assetsImageName: "bo7.kowakujo.easter.egg.maneni.neko.cat.icon",
        images: catLocations
    )
}
