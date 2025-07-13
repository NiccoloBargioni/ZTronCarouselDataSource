import Foundation
import ZTronRouter
import ZTronSerializable

func makeFumigatorCanal() -> SerializableGalleryNode {
    let fumigatorCanalLocations = MediaRouter()
    
    fumigatorCanalLocations.register(
        SerializableImageNode(
            name: "bo3.easter.egg.egg.fumigator.1.fumigator.beast.mode.canal.fov",
            description: "bo3.easter.egg.egg.fumigator.1.fumigator.beast.mode.canal.fov.caption",
            position: 0,
            overlays: [
                SerializableBoundingCircleNode(),
                SerializableOutlineNode(
                    resourceName: "bo3.easter.egg.egg.fumigator.1.fumigator.beast.mode.canal.fov.outline",
                    boundingBox: .init(
                        x: 650.0 / 1920.0,
                        y: 548.0 / 1080.0,
                        width: 22.0 / 1920.0,
                        height: 9.0 / 1080.0
                    )
                )
            ]
        
    ), at: ["bo3.easter.egg.egg.fumigator.1.fumigator.beast.mode.canal.fov"])
    

    fumigatorCanalLocations.register(
        SerializableImageNode(
            name: "bo3.easter.egg.egg.fumigator.2.gobblegum.machine",
            description: "bo3.easter.egg.egg.fumigator.2.gobblegum.machine.caption",
            position: 1,
            overlays: [
                SerializableBoundingCircleNode(),
                SerializableOutlineNode(
                    resourceName: "bo3.easter.egg.egg.fumigator.2.gobblegum.machine.outline",
                    boundingBox: .init(
                        x: 1197.0 / 1920.0,
                        y: 521.0 / 1080.0,
                        width: 27.0 / 1920.0,
                        height: 12.0 / 1080.0
                    )
                )
            ]
        
    ), at: ["bo3.easter.egg.egg.fumigator.2.gobblegum.machine"])
    
    
    return SerializableGalleryNode(
        name: "bo3.soe.easter.egg.fumigator.canal",
        position: 2,
        assetsImageName: "bo3.soe.easter.egg.fumigator.canal.icon",
        images: fumigatorCanalLocations
    )
}
