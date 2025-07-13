import Foundation
import ZTronRouter
import ZTronSerializable

func makeValvesDecontaminationRoom() -> SerializableGalleryNode {
    let valvesLocationsDecontamination = MediaRouter()
    
    valvesLocationsDecontamination.register(
        SerializableImageNode(
            name: "aw.Infection.easter.egg.valves.decontamination.1.decontamination.room.entrance",
            description: "aw.Infection.easter.egg.valves.decontamination.1.decontamination.room.entrance.caption",
            position: 0,
            overlays: [
                SerializableBoundingCircleNode(),
                SerializableOutlineNode(
                    resourceName: "aw.Infection.easter.egg.valves.decontamination.1.decontamination.room.entrance.outline",
                    boundingBox: .init(
                        x: 599.0 / 1920.0,
                        y: 357.0 / 1080.0,
                        width: 5.0 / 1920.0,
                        height: 16.0 / 1080.0
                    )
                )
            ]
        
    ), at: ["aw.Infection.easter.egg.valves.decontamination.1.decontamination.room.entrance"])
    

    valvesLocationsDecontamination.register(
        SerializableImageNode(
            name: "aw.Infection.easter.egg.valves.decontamination.2.decontamination.room.right.side.2",
            description: "aw.Infection.easter.egg.valves.decontamination.2.decontamination.room.right.side.2.caption",
            position: 1,
            overlays: [
                SerializableBoundingCircleNode(),
                SerializableOutlineNode(
                    resourceName: "aw.Infection.easter.egg.valves.decontamination.2.decontamination.room.right.side.2.outline",
                    boundingBox: .init(
                        x: 1408.0 / 1920.0,
                        y: 383.0 / 1080.0,
                        width: 4.0 / 1920.0,
                        height: 13.0 / 1080.0
                    )
                )
            ]
        
    ), at: ["aw.Infection.easter.egg.valves.decontamination.2.decontamination.room.right.side.2"])
    

    valvesLocationsDecontamination.register(
        SerializableImageNode(
            name: "aw.Infection.easter.egg.valves.decontamination.3.decontamination.room.next.to.3d.printer",
            description: "aw.Infection.easter.egg.valves.decontamination.3.decontamination.room.next.to.3d.printer.caption",
            position: 2,
            overlays: [
                SerializableBoundingCircleNode(),
                SerializableOutlineNode(
                    resourceName: "aw.Infection.easter.egg.valves.decontamination.3.decontamination.room.next.to.3d.printer.outline",
                    boundingBox: .init(
                        x: 1378.0 / 1920.0,
                        y: 381.0 / 1080.0,
                        width: 6.0 / 1920.0,
                        height: 17.0 / 1080.0
                    )
                )
            ]
        
    ), at: ["aw.Infection.easter.egg.valves.decontamination.3.decontamination.room.next.to.3d.printer"])

    return SerializableGalleryNode(
        name: "aw.infection.easter.egg.valves.decontamination.room",
        position: 1,
        assetsImageName: "aw.infection.easter.egg.valves.decontamination.room.icon",
        images: valvesLocationsDecontamination
    )
}
