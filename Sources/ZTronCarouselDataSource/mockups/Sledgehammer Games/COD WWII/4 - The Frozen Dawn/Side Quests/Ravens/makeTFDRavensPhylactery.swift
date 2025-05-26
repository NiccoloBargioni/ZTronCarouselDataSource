import CoreGraphics
import ZTronSerializable

func makeTFDRavensPhylactery() -> SerializableGalleryNode {
    let ravensPhylacteryLocations = MediaRouter()
    
    ravensPhylacteryLocations.register(
        SerializableImageNode(
            name: "wwii.tfd.easter.egg.ravens.phylactery.1.18.phylactery.caldron.central",
            description: "wwii.tfd.easter.egg.ravens.phylactery.1.18.phylactery.caldron.central.caption",
            position: 0,
            overlays: [
                SerializableBoundingCircleNode(),
                SerializableOutlineNode(
                    resourceName: "wwii.tfd.easter.egg.ravens.phylactery.1.18.phylactery.caldron.central.outline",
                    boundingBox: .init(
                        x: 1952.0 / 1920.0,
                        y: 1242.0 / 1080.0,
                        width: 40.0 / 1920.0,
                        height: 46.0 / 1080.0
                    )
                )
            ]
        
    ), at: ["wwii.tfd.easter.egg.ravens.phylactery.1.18.phylactery.caldron.central"])
    

    ravensPhylacteryLocations.register(
        SerializableImageNode(
            name: "wwii.tfd.easter.egg.ravens.phylactery.2.19.phylactery.above.door.from.egyptian.room",
            description: "wwii.tfd.easter.egg.ravens.phylactery.2.19.phylactery.above.door.from.egyptian.room.caption",
            position: 1,
            overlays: [
                SerializableBoundingCircleNode(),
                SerializableOutlineNode(
                    resourceName: "wwii.tfd.easter.egg.ravens.phylactery.2.19.phylactery.above.door.from.egyptian.room.outline",
                    boundingBox: .init(
                        x: 1781.0 / 1920.0,
                        y: 816.0 / 1080.0,
                        width: 18.0 / 1920.0,
                        height: 26.0 / 1080.0
                    )
                )
            ]
        
    ), at: ["wwii.tfd.easter.egg.ravens.phylactery.2.19.phylactery.above.door.from.egyptian.room"])
    

    ravensPhylacteryLocations.register(
        SerializableImageNode(
            name: "wwii.tfd.easter.egg.ravens.phylactery.3.30.phylactery.right.of.caldron",
            description: "wwii.tfd.easter.egg.ravens.phylactery.3.30.phylactery.right.of.caldron.caption",
            position: 2,
            overlays: [
                SerializableBoundingCircleNode(),
                SerializableOutlineNode(
                    resourceName: "wwii.tfd.easter.egg.ravens.phylactery.3.30.phylactery.right.of.caldron.outline",
                    boundingBox: .init(
                        x: 2611.0 / 1920.0,
                        y: 786.0 / 1080.0,
                        width: 29.0 / 1920.0,
                        height: 25.0 / 1080.0
                    )
                )
            ]
        
    ), at: ["wwii.tfd.easter.egg.ravens.phylactery.3.30.phylactery.right.of.caldron"])
    

    ravensPhylacteryLocations.register(
        SerializableImageNode(
            name: "wwii.tfd.easter.egg.ravens.phylactery.4.21.phylactery.left.caldron.from.obs.point",
            description: "wwii.tfd.easter.egg.ravens.phylactery.4.21.phylactery.left.caldron.from.obs.point.caption",
            position: 3,
            overlays: [
                SerializableBoundingCircleNode(),
                SerializableOutlineNode(
                    resourceName: "wwii.tfd.easter.egg.ravens.phylactery.4.21.phylactery.left.caldron.from.obs.point.outline",
                    boundingBox: .init(
                        x: 1737.0 / 1920.0,
                        y: 727.0 / 1080.0,
                        width: 17.0 / 1920.0,
                        height: 14.0 / 1080.0
                    )
                )
            ]
        
    ), at: ["wwii.tfd.easter.egg.ravens.phylactery.4.21.phylactery.left.caldron.from.obs.point"])
    
    
    return SerializableGalleryNode(
        name: "wwii.tfd.easter.egg.ravens.phylactery",
        position: 3,
        assetsImageName: "wwii.tfd.easter.egg.ravens.phylactery.icon",
        images: ravensPhylacteryLocations
    )
}
