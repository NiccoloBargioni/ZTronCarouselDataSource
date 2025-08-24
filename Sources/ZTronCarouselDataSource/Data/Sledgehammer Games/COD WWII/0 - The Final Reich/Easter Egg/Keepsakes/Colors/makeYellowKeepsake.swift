import ZTronRouter
import ZTronSerializable

func makeYellowKeepsake() -> SerializableGalleryNode {
    let yellowKeepsakeLocations = MediaRouter()
    
    yellowKeepsakeLocations.register(
        SerializableImageNode(
            name: "wwii.tfr.easter.egg.keepsake.yellow.1.spawn.2",
            description: "wwii.tfr.easter.egg.keepsake.yellow.1.spawn.2.caption",
            position: 0,
            overlays: [
                SerializableBoundingCircleNode(),
                SerializableOutlineNode(
                    resourceName: "wwii.tfr.easter.egg.keepsake.yellow.1.spawn.2.outline",
                    boundingBox: .init(
                        x: 1107.0 / 1920.0,
                        y: 394.0 / 1080.0,
                        width: 26.0 / 1920.0,
                        height: 25.0 / 1080.0
                    )
                )
            ]
        
    ), at: ["wwii.tfr.easter.egg.keepsake.yellow.1.spawn.2"])


    yellowKeepsakeLocations.register(
        SerializableImageNode(
            name: "wwii.tfr.easter.egg.keepsake.yellow.2.above.quick.revive",
            description: "wwii.tfr.easter.egg.keepsake.yellow.2.above.quick.revive.caption",
            position: 1,
            overlays: [
                SerializableBoundingCircleNode(),
                SerializableOutlineNode(
                    resourceName: "wwii.tfr.easter.egg.keepsake.yellow.2.above.quick.revive.outline",
                    boundingBox: .init(
                        x: 1053.0 / 1920.0,
                        y: 268.0 / 1080.0,
                        width: 24.0 / 1920.0,
                        height: 21.0 / 1080.0
                    )
                )
            ]
        
    ), at: ["wwii.tfr.easter.egg.keepsake.yellow.2.above.quick.revive"])
    

    yellowKeepsakeLocations.register(
        SerializableImageNode(
            name: "wwii.tfr.easter.egg.keepsake.yellow.3.opposite.bunker.door",
            description: "wwii.tfr.easter.egg.keepsake.yellow.3.opposite.bunker.door.caption",
            position: 2,
            overlays: [
                SerializableBoundingCircleNode(),
                SerializableOutlineNode(
                    resourceName: "wwii.tfr.easter.egg.keepsake.yellow.3.opposite.bunker.door.outline",
                    boundingBox: .init(
                        x: 933.0 / 1920.0,
                        y: 407.0 / 1080.0,
                        width: 14.0 / 1920.0,
                        height: 13.0 / 1080.0
                    )
                )
            ]
        
    ), at: ["wwii.tfr.easter.egg.keepsake.yellow.3.opposite.bunker.door"])
    

    yellowKeepsakeLocations.register(
        SerializableImageNode(
            name: "wwii.tfr.easter.egg.keepsake.yellow.4.3rd.valve",
            description: "wwii.tfr.easter.egg.keepsake.yellow.4.3rd.valve.caption",
            position: 3,
            overlays: [
                SerializableBoundingCircleNode(),
                SerializableOutlineNode(
                    resourceName: "wwii.tfr.easter.egg.keepsake.yellow.4.3rd.valve.outline",
                    boundingBox: .init(
                        x: 902.0 / 1920.0,
                        y: 462.0 / 1080.0,
                        width: 19.0 / 1920.0,
                        height: 14.0 / 1080.0
                    )
                )
            ]
        
    ), at: ["wwii.tfr.easter.egg.keepsake.yellow.4.3rd.valve"])

    return SerializableGalleryNode(
        name: "wwii.tfr.easter.egg.keepsakes.yellow",
        position: 2,
        assetsImageName: "wwii.tfr.easter.egg.keepsakes.yellow.icon",
        images: yellowKeepsakeLocations
    )
}


