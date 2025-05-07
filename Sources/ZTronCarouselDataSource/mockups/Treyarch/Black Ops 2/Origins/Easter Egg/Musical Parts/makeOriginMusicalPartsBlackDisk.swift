import Foundation
import ZTronRouter
import ZTronSerializable

func makeOriginMusicalPartsBlackDisk() -> SerializableGalleryNode {
    let blackDiscLocations = MediaRouter()
    
    blackDiscLocations.register(
        SerializableImageNode(
            name: "bo2.origins.easter.egg.musical.parts.disc.1.base.of.excavation.site",
            description: "bo2.origins.easter.egg.musical.parts.disc.1.base.of.excavation.site.caption",
            position: 0,
            overlays: [
                SerializableBoundingCircleNode(),
                SerializableOutlineNode(
                    resourceName: "bo2.origins.easter.egg.musical.parts.disc.1.base.of.excavation.site.outline",
                    boundingBox: .init(
                        x: 815.0 / 1920.0,
                        y: 586.0 / 1080.0,
                        width: 70.0 / 1920.0,
                        height: 77.0 / 1080.0
                    )
                )
            ]
        
    ), at: ["bo2.origins.easter.egg.musical.parts.disc.1.base.of.excavation.site"])
    

    blackDiscLocations.register(
        SerializableImageNode(
            name: "bo2.origins.easter.egg.musical.parts.disc.2.behind.excavation.side..church.stairs",
            description: "bo2.origins.easter.egg.musical.parts.disc.2.behind.excavation.side..church.stairs.caption",
            position: 1,
            overlays: [
                SerializableBoundingCircleNode(),
                SerializableOutlineNode(
                    resourceName: "bo2.origins.easter.egg.musical.parts.disc.2.behind.excavation.side..church.stairs.outline",
                    boundingBox: .init(
                        x: 851.0 / 1920.0,
                        y: 513.0 / 1080.0,
                        width: 64.0 / 1920.0,
                        height: 58.0 / 1080.0
                    )
                )
            ]
        
    ), at: ["bo2.origins.easter.egg.musical.parts.disc.2.behind.excavation.side..church.stairs"])
    

    blackDiscLocations.register(
        SerializableImageNode(
            name: "bo2.origins.easter.egg.musical.parts.disc.3.pap",
            description: "bo2.origins.easter.egg.musical.parts.disc.3.pap.caption",
            position: 2,
            overlays: [
                SerializableBoundingCircleNode(),
                SerializableOutlineNode(
                    resourceName: "bo2.origins.easter.egg.musical.parts.disc.3.pap.outline",
                    boundingBox: .init(
                        x: 737.0 / 1920.0,
                        y: 507.0 / 1080.0,
                        width: 67.0 / 1920.0,
                        height: 33.0 / 1080.0
                    )
                )
            ]
        
    ), at: ["bo2.origins.easter.egg.musical.parts.disc.3.pap"])
    
    return SerializableGalleryNode(
        name: "bo2.origins.easter.egg.musical.parts.black.disk",
        position: 1,
        assetsImageName: "bo2.origins.easter.egg.musical.parts.black.disk.icon",
        images: blackDiscLocations
    )
}
