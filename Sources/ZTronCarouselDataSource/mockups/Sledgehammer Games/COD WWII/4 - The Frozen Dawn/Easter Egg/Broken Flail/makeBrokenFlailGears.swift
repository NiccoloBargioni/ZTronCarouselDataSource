import CoreGraphics
import ZTronSerializable

func makeBrokenFlailGears() -> SerializableGalleryNode {
    let gearsLocations = MediaRouter()
    
    gearsLocations.register(
        SerializableImageNode(
            name: "wwii.tfd.easter.egg.broken.flail.gears.1.gear.bossfight.teleporter",
            description: "wwii.tfd.easter.egg.broken.flail.gears.1.gear.bossfight.teleporter.caption",
            position: 0,
            overlays: [
                SerializableBoundingCircleNode(),
                SerializableOutlineNode(
                    resourceName: "wwii.tfd.easter.egg.broken.flail.gears.1.gear.bossfight.teleporter.outline",
                    boundingBox: .init(
                        x: 1536.0 / 1920.0,
                        y: 689.0 / 1080.0,
                        width: 44.0 / 1920.0,
                        height: 25.0 / 1080.0
                    )
                )
            ]
        
    ), at: ["wwii.tfd.easter.egg.broken.flail.gears.1.gear.bossfight.teleporter"])
    

    gearsLocations.register(
        SerializableImageNode(
            name: "wwii.tfd.easter.egg.broken.flail.gears.2.gear.secret.passage",
            description: "wwii.tfd.easter.egg.broken.flail.gears.2.gear.secret.passage.caption",
            position: 1,
            overlays: [
                SerializableBoundingCircleNode(),
                SerializableOutlineNode(
                    resourceName: "wwii.tfd.easter.egg.broken.flail.gears.2.gear.secret.passage.outline",
                    boundingBox: .init(
                        x: 705.0 / 1920.0,
                        y: 647.0 / 1080.0,
                        width: 166.0 / 1920.0,
                        height: 76.0 / 1080.0
                    )
                )
            ]
        
    ), at: ["wwii.tfd.easter.egg.broken.flail.gears.2.gear.secret.passage"])

    
    gearsLocations.register(
        SerializableImageNode(
            name: "wwii.tfd.easter.egg.broken.flail.gears.3.gear.observatory",
            description: "wwii.tfd.easter.egg.broken.flail.gears.3.gear.observatory.caption",
            position: 2,
            overlays: [
                SerializableBoundingCircleNode(),
                SerializableOutlineNode(
                    resourceName: "wwii.tfd.easter.egg.broken.flail.gears.3.gear.observatory.outline",
                    boundingBox: .init(
                        x: 777.0 / 1920.0,
                        y: 841.0 / 1080.0,
                        width: 57.0 / 1920.0,
                        height: 21.0 / 1080.0
                    )
                )
            ]
        
    ), at: ["wwii.tfd.easter.egg.broken.flail.gears.3.gear.observatory"])
    

    gearsLocations.register(
        SerializableImageNode(
            name: "wwii.tfd.easter.egg.broken.flail.gears.4.gear.phylactery",
            description: "wwii.tfd.easter.egg.broken.flail.gears.4.gear.phylactery.caption",
            position: 3,
            overlays: [
                SerializableBoundingCircleNode(),
                SerializableOutlineNode(
                    resourceName: "wwii.tfd.easter.egg.broken.flail.gears.4.gear.phylactery.outline",
                    boundingBox: .init(
                        x: 1733.0 / 1920.0,
                        y: 731.0 / 1080.0,
                        width: 61.0 / 1920.0,
                        height: 44.0 / 1080.0
                    )
                )
            ]
        
    ), at: ["wwii.tfd.easter.egg.broken.flail.gears.4.gear.phylactery"])

    
    gearsLocations.register(
        SerializableImageNode(
            name: "wwii.tfd.easter.egg.broken.flail.gears.5.gear.blood.sacrifice",
            description: "wwii.tfd.easter.egg.broken.flail.gears.5.gear.blood.sacrifice.caption",
            position: 4,
            overlays: [
                SerializableBoundingCircleNode(),
                SerializableOutlineNode(
                    resourceName: "wwii.tfd.easter.egg.broken.flail.gears.5.gear.blood.sacrifice.outline",
                    boundingBox: .init(
                        x: 1624.0 / 1920.0,
                        y: 626.0 / 1080.0,
                        width: 31.0 / 1920.0,
                        height: 23.0 / 1080.0
                    )
                )
            ]
        
    ), at: ["wwii.tfd.easter.egg.broken.flail.gears.5.gear.blood.sacrifice"])
            

    gearsLocations.register(
        SerializableImageNode(
            name: "wwii.tfd.easter.egg.broken.flail.gears.6.gear.secret.room",
            description: "wwii.tfd.easter.egg.broken.flail.gears.6.gear.secret.room.caption",
            position: 5,
            overlays: [
                SerializableBoundingCircleNode(),
                SerializableOutlineNode(
                    resourceName: "wwii.tfd.easter.egg.broken.flail.gears.6.gear.secret.room.outline",
                    boundingBox: .init(
                        x: 2187.0 / 1920.0,
                        y: 899.0 / 1080.0,
                        width: 161.0 / 1920.0,
                        height: 44.0 / 1080.0
                    )
                )
            ]
        
    ), at: ["wwii.tfd.easter.egg.broken.flail.gears.6.gear.secret.room"])
    

    
    return SerializableGalleryNode(
        name: "wwii.tfd.easter.egg.broken.flail.gears",
        position: 2,
        assetsImageName: "wwii.tfd.easter.egg.broken.flail.gears.icon",
        images: gearsLocations
    )
}
