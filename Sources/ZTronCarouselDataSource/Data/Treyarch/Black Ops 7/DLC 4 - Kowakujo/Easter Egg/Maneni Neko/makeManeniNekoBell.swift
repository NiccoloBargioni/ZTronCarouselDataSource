import Foundation
import ZTronRouter
import ZTronSerializable

func makeManeniNekoBell() -> SerializableGalleryNode {
    let bellLocations = MediaRouter()
        
    bellLocations.register(
        SerializableImageNode(
            name: "bo7.kowakujo.easter.egg.maneni.neko.bell.gatehouse",
            description: "bo7.kowakujo.easter.egg.maneni.neko.bell.gatehouse.caption",
            position: 0,
            overlays: [
                SerializableBoundingCircleNode(),
                SerializableOutlineNode(
                    resourceName: "bo7.kowakujo.easter.egg.maneni.neko.bell.gatehouse.outline",
                    boundingBox: .init(
                        x: 3117.0 / 3840.0,
                        y: 748.0 / 2160.0,
                        width: 61.0 / 3840.0,
                        height: 87.0 / 2160.0
                    )
                )
            ]
        
    ), at: ["bo7.kowakujo.easter.egg.maneni.neko.bell.gatehouse"])
    

    
    bellLocations.register(
        SerializableImageNode(
            name: "bo7.kowakujo.easter.egg.maneni.neko.bell.mx.guardian.wallbuy",
            description: "bo7.kowakujo.easter.egg.maneni.neko.bell.mx.guardian.wallbuy.caption",
            position: 1,
            overlays: [
                SerializableBoundingCircleNode(),
                SerializableOutlineNode(
                    resourceName: "bo7.kowakujo.easter.egg.maneni.neko.bell.mx.guardian.wallbuy.outline",
                    boundingBox: .init(
                        x: 2932.0 / 3840.0,
                        y: 773.0 / 2160.0,
                        width: 52.0 / 3840.0,
                        height: 131.0 / 2160.0
                    )
                )
            ]
    ), at: ["bo7.kowakujo.easter.egg.maneni.neko.bell.mx.guardian.wallbuy"])
    
    
    bellLocations.register(
        SerializableImageNode(
            name: "bo7.kowakujo.easter.egg.maneni.neko.bell.stables",
            description: "bo7.kowakujo.easter.egg.maneni.neko.bell.stables.caption",
            position: 2,
            overlays: [
                SerializableBoundingCircleNode(),
                SerializableOutlineNode(
                    resourceName: "bo7.kowakujo.easter.egg.maneni.neko.bell.stables.outline",
                    boundingBox: .init(
                        x: 1880.0 / 3840.0,
                        y: 866.0 / 2160.0,
                        width: 18.0 / 3840.0,
                        height: 42.0 / 2160.0
                    )
                )
            ]
    ), at: ["bo7.kowakujo.easter.egg.maneni.neko.bell.stables"])
    
    
    return SerializableGalleryNode(
        name: "bo7.kowakujo.easter.egg.maneni.neko.bell",
        position: 0,
        assetsImageName: "bo7.kowakujo.easter.egg.maneni.neko.bell.icon",
        images: bellLocations
    )
}
