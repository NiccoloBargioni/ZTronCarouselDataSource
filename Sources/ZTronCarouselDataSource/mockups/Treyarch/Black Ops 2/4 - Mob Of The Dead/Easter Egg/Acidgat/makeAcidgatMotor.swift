import Foundation
import ZTronRouter
import ZTronSerializable

func makeAcidgatMotor() -> SerializableGalleryNode {
    let motorLocationsWardensOffice = MediaRouter()
    
    motorLocationsWardensOffice.register(
        SerializableImageNode(
            name: "bo2.mob.of.the.dead.easter.egg.acid.gat.motor.1.electrified.door",
            description: "bo2.mob.of.the.dead.easter.egg.acid.gat.motor.1.electrified.door.caption",
            position: 0,
            overlays: [
                SerializableBoundingCircleNode(),
                SerializableOutlineNode(
                    resourceName: "bo2.mob.of.the.dead.easter.egg.acid.gat.motor.1.electrified.door.outline",
                    boundingBox: .init(
                        x: 365.0 / 1920.0,
                        y: 560.0 / 1080.0,
                        width: 85.0 / 1920.0,
                        height: 53.0 / 1080.0
                    )
                )
            ]
        
    ), at: ["bo2.mob.of.the.dead.easter.egg.acid.gat.motor.1.electrified.door"])
    

    motorLocationsWardensOffice.register(
        SerializableImageNode(
            name: "bo2.mob.of.the.dead.easter.egg.acid.gat.motor.2.wardens.office.middle",
            description: "bo2.mob.of.the.dead.easter.egg.acid.gat.motor.2.wardens.office.middle.caption",
            position: 1,
            overlays: [
                SerializableBoundingCircleNode(),
                SerializableOutlineNode(
                    resourceName: "bo2.mob.of.the.dead.easter.egg.acid.gat.motor.2.wardens.office.middle.outline",
                    boundingBox: .init(
                        x: 945.0 / 1920.0,
                        y: 415.0 / 1080.0,
                        width: 28.0 / 1920.0,
                        height: 32.0 / 1080.0
                    )
                )
            ]
        
    ), at: ["bo2.mob.of.the.dead.easter.egg.acid.gat.motor.2.wardens.office.middle"])
    

    motorLocationsWardensOffice.register(
        SerializableImageNode(
            name: "bo2.mob.of.the.dead.easter.egg.acid.gat.motor.3.wardens.office.perk",
            description: "bo2.mob.of.the.dead.easter.egg.acid.gat.motor.3.wardens.office.perk.caption",
            position: 2,
            overlays: [
                SerializableBoundingCircleNode(),
                SerializableOutlineNode(
                    resourceName: "bo2.mob.of.the.dead.easter.egg.acid.gat.motor.3.wardens.office.perk.outline",
                    boundingBox: .init(
                        x: 591.0 / 1920.0,
                        y: 546.0 / 1080.0,
                        width: 46.0 / 1920.0,
                        height: 45.0 / 1080.0
                    )
                )
            ]
        
    ), at: ["bo2.mob.of.the.dead.easter.egg.acid.gat.motor.3.wardens.office.perk"])
    
    return SerializableGalleryNode(
        name: "bo2.mob.of.the.dead.easter.egg.acid.gat.motor",
        position: 1,
        assetsImageName: "bo2.mob.of.the.dead.easter.egg.acid.gat.motor.icon",
        images: motorLocationsWardensOffice
    )
}
