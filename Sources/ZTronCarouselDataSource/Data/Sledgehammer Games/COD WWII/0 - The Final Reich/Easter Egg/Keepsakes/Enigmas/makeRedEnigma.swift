import ZTronRouter
import ZTronSerializable

func makeRedEnigma() -> SerializableGalleryNode {
    let redEnigmaMachineLocations = MediaRouter()
    
    redEnigmaMachineLocations.register(
        SerializableImageNode(
            name: "wwii.tfr.easter.egg.keepsakes.enigma.red.1.square.of.mittleburg",
            description: "wwii.tfr.easter.egg.keepsakes.enigma.red.1.square.of.mittleburg.caption",
            position: 0,
            overlays: [
                SerializableBoundingCircleNode(),
                SerializableOutlineNode(
                    resourceName: "wwii.tfr.easter.egg.keepsakes.enigma.red.1.square.of.mittleburg.outline",
                    boundingBox: .init(
                        x: 523.0 / 1920.0,
                        y: 544.0 / 1080.0,
                        width: 74.0 / 1920.0,
                        height: 41.0 / 1080.0
                    )
                )
            ]
        
    ), at: ["wwii.tfr.easter.egg.keepsakes.enigma.red.1.square.of.mittleburg"])
    

    redEnigmaMachineLocations.register(
        SerializableImageNode(
            name: "wwii.tfr.easter.egg.keepsakes.enigma.red.2.toy.shop",
            description: "wwii.tfr.easter.egg.keepsakes.enigma.red.2.toy.shop.caption",
            position: 1,
            overlays: [
                SerializableBoundingCircleNode(),
                SerializableOutlineNode(
                    resourceName: "wwii.tfr.easter.egg.keepsakes.enigma.red.2.toy.shop.outline",
                    boundingBox: .init(
                        x: 1082.0 / 1920.0,
                        y: 328.0 / 1080.0,
                        width: 38.0 / 1920.0,
                        height: 25.0 / 1080.0
                    )
                )
            ]
        
    ), at: ["wwii.tfr.easter.egg.keepsakes.enigma.red.2.toy.shop"])

    
    redEnigmaMachineLocations.register(
        SerializableImageNode(
            name: "wwii.tfr.easter.egg.keepsakes.enigma.red.3.command.room",
            description: "wwii.tfr.easter.egg.keepsakes.enigma.red.3.command.room.caption",
            position: 2,
            overlays: [
                SerializableBoundingCircleNode(),
                SerializableOutlineNode(
                    resourceName: "wwii.tfr.easter.egg.keepsakes.enigma.red.3.command.room.outline",
                    boundingBox: .init(
                        x: 216.0 / 1920.0,
                        y: 500.0 / 1080.0,
                        width: 84.0 / 1920.0,
                        height: 40.0 / 1080.0
                    )
                )
            ]
        
    ), at: ["wwii.tfr.easter.egg.keepsakes.enigma.red.3.command.room"])
        
    
    return SerializableGalleryNode(
        name: "wwii.tfr.easter.egg.keepsakes.enigma.red",
        position: 0,
        assetsImageName: "wwii.tfr.easter.egg.keepsakes.enigma.red.icon",
        images: redEnigmaMachineLocations
    )
}


