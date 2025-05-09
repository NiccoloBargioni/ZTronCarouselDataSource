import Foundation
import ZTronRouter
import ZTronSerializable

func makeAcidgatCase() -> SerializableGalleryNode {
    let caseLocationsMichigan = MediaRouter()
    
    caseLocationsMichigan.register(
        SerializableImageNode(
            name: "bo2.mob.of.the.dead.easter.egg.acid.gat.case.1.monkey.ee.against.the.wall",
            description: "bo2.mob.of.the.dead.easter.egg.acid.gat.case.1.monkey.ee.against.the.wall.caption",
            position: 0,
            overlays: [
                SerializableBoundingCircleNode(),
                SerializableOutlineNode(
                    resourceName: "bo2.mob.of.the.dead.easter.egg.acid.gat.case.1.monkey.ee.against.the.wall.outline",
                    boundingBox: .init(
                        x: 1379.0 / 1920.0,
                        y: 565.0 / 1080.0,
                        width: 227.0 / 1920.0,
                        height: 61.0 / 1080.0
                    )
                )
            ]
        
    ), at: ["bo2.mob.of.the.dead.easter.egg.acid.gat.case.1.monkey.ee.against.the.wall"])
    

    caseLocationsMichigan.register(
        SerializableImageNode(
            name: "bo2.mob.of.the.dead.easter.egg.acid.gat.case.2.part.1.shower.entrance",
            description: "bo2.mob.of.the.dead.easter.egg.acid.gat.case.2.part.1.shower.entrance.caption",
            position: 1,
            overlays: [
                SerializableBoundingCircleNode(),
                SerializableOutlineNode(
                    resourceName: "bo2.mob.of.the.dead.easter.egg.acid.gat.case.2.part.1.shower.entrance.outline",
                    boundingBox: .init(
                        x: 720.0 / 1920.0,
                        y: 508.0 / 1080.0,
                        width: 53.0 / 1920.0,
                        height: 14.0 / 1080.0
                    )
                )
            ]
        
    ), at: ["bo2.mob.of.the.dead.easter.egg.acid.gat.case.2.part.1.shower.entrance"])
    

    caseLocationsMichigan.register(
        SerializableImageNode(
            name: "bo2.mob.of.the.dead.easter.egg.acid.gat.case.3.part.1.michigan",
            description: "bo2.mob.of.the.dead.easter.egg.acid.gat.case.3.part.1.michigan.caption",
            position: 2,
            overlays: [
                SerializableBoundingCircleNode(),
                SerializableOutlineNode(
                    resourceName: "bo2.mob.of.the.dead.easter.egg.acid.gat.case.3.part.1.michigan.outline",
                    boundingBox: .init(
                        x: 653.0 / 1920.0,
                        y: 546.0 / 1080.0,
                        width: 86.0 / 1920.0,
                        height: 27.0 / 1080.0
                    )
                )
            ]
        
    ), at: ["bo2.mob.of.the.dead.easter.egg.acid.gat.case.3.part.1.michigan"])
    
    return SerializableGalleryNode(
        name: "bo2.mob.of.the.dead.easter.egg.acid.gat.case",
        position: 0,
        assetsImageName: "bo2.mob.of.the.dead.easter.egg.acid.gat.case.icon",
        images: caseLocationsMichigan
    )
}
