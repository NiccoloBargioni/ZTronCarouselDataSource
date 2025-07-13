import ZTronRouter
import ZTronSerializable

func makeYellowEnigma() -> SerializableGalleryNode {
    let yellowEnigmaMachineLocations = MediaRouter()
    
    yellowEnigmaMachineLocations.register(
        SerializableImageNode(
            name: "wwii.tfr.easter.egg.keepsakes.enigmas.yellow.1.spawn",
            description: "wwii.tfr.easter.egg.keepsakes.enigmas.yellow.1.spawn.caption",
            position: 0,
            overlays: [
                SerializableBoundingCircleNode(),
                SerializableOutlineNode(
                    resourceName: "wwii.tfr.easter.egg.keepsakes.enigmas.yellow.1.spawn.outline",
                    boundingBox: .init(
                        x: 969.0 / 1920.0,
                        y: 453.0 / 1080.0,
                        width: 22.0 / 1920.0,
                        height: 22.0 / 1080.0
                    )
                )
            ]
        
    ), at: ["wwii.tfr.easter.egg.keepsakes.enigmas.yellow.1.spawn"])
    

    
    yellowEnigmaMachineLocations.register(
        SerializableImageNode(
            name: "wwii.tfr.easter.egg.keepsakes.enigmas.yellow.2.first.valve",
            description: "wwii.tfr.easter.egg.keepsakes.enigmas.yellow.2.first.valve.caption",
            position: 1,
            overlays: [
                SerializableBoundingCircleNode(),
                SerializableOutlineNode(
                    resourceName: "wwii.tfr.easter.egg.keepsakes.enigmas.yellow.2.first.valve.outline",
                    boundingBox: .init(
                        x: 968.0 / 1920.0,
                        y: 461.0 / 1080.0,
                        width: 37.0 / 1920.0,
                        height: 18.0 / 1080.0
                    )
                )
            ]
        
    ), at: ["wwii.tfr.easter.egg.keepsakes.enigmas.yellow.2.first.valve"])
    

    yellowEnigmaMachineLocations.register(
        SerializableImageNode(
            name: "wwii.tfr.easter.egg.keepsakes.enigmas.yellow.3.weathercock",
            description: "wwii.tfr.easter.egg.keepsakes.enigmas.yellow.3.weathercock.caption",
            position: 2,
            overlays: [
                SerializableBoundingCircleNode(),
                SerializableOutlineNode(
                    resourceName: "wwii.tfr.easter.egg.keepsakes.enigmas.yellow.3.weathercock.outline",
                    boundingBox: .init(
                        x: 1056.0 / 1920.0,
                        y: 415.0 / 1080.0,
                        width: 49.0 / 1920.0,
                        height: 21.0 / 1080.0
                    )
                )
            ]
        
    ), at: ["wwii.tfr.easter.egg.keepsakes.enigmas.yellow.3.weathercock"])
        
    
    return SerializableGalleryNode(
        name: "wwii.tfr.easter.egg.keepsakes.enigmas.yellow",
        position: 1,
        assetsImageName: "wwii.tfr.easter.egg.keepsakes.enigmas.yellow.icon",
        images: yellowEnigmaMachineLocations
    )
}


