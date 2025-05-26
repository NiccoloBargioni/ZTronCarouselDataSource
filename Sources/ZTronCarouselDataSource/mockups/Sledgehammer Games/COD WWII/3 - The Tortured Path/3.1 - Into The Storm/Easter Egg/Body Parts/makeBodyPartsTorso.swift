import ZTronRouter
import ZTronSerializable

func makeBodyPartsTorso() -> SerializableGalleryNode {
    let torsoLocations = MediaRouter()
    
    torsoLocations.register(
        SerializableImageNode(
            name: "wwii.ttp.into.the.storm.easter.egg.body.parts.torso.1.torso.chimney",
            description: "wwii.ttp.into.the.storm.easter.egg.body.parts.torso.1.torso.chimney.caption",
            position: 0,
            overlays: [
                SerializableBoundingCircleNode(),
                SerializableOutlineNode(
                    resourceName: "wwii.ttp.into.the.storm.easter.egg.body.parts.torso.1.torso.chimney.outline",
                    boundingBox: .init(
                        x: 489.0 / 1920.0,
                        y: 466.0 / 1080.0,
                        width: 60.0 / 1920.0,
                        height: 63.0 / 1080.0
                    )
                )
            ]
        
    ), at: ["wwii.ttp.into.the.storm.easter.egg.body.parts.torso.1.torso.chimney"])
    

    torsoLocations.register(
        SerializableImageNode(
            name: "wwii.ttp.into.the.storm.easter.egg.body.parts.torso.2.torso.front.windmill",
            description: "wwii.ttp.into.the.storm.easter.egg.body.parts.torso.2.torso.front.windmill.caption",
            position: 1,
            overlays: [
                SerializableBoundingCircleNode(),
                SerializableOutlineNode(
                    resourceName: "wwii.ttp.into.the.storm.easter.egg.body.parts.torso.2.torso.front.windmill.outline",
                    boundingBox: .init(
                        x: 962.0 / 1920.0,
                        y: 492.0 / 1080.0,
                        width: 96.0 / 1920.0,
                        height: 41.0 / 1080.0
                    )
                )
            ]
        
    ), at: ["wwii.ttp.into.the.storm.easter.egg.body.parts.torso.2.torso.front.windmill"])
    

    torsoLocations.register(
        SerializableImageNode(
            name: "wwii.ttp.into.the.storm.easter.egg.body.parts.torso.3.torso.pack.a.punch",
            description: "wwii.ttp.into.the.storm.easter.egg.body.parts.torso.3.torso.pack.a.punch.caption",
            position: 2,
            overlays: [
                SerializableBoundingCircleNode(),
                SerializableOutlineNode(
                    resourceName: "wwii.ttp.into.the.storm.easter.egg.body.parts.torso.3.torso.pack.a.punch.outline",
                    boundingBox: .init(
                        x: 1073.0 / 1920.0,
                        y: 396.0 / 1080.0,
                        width: 48.0 / 1920.0,
                        height: 61.0 / 1080.0
                    )
                )
            ]
        
    ), at: ["wwii.ttp.into.the.storm.easter.egg.body.parts.torso.3.torso.pack.a.punch"])

    
    torsoLocations.register(
        SerializableImageNode(
            name: "wwii.ttp.into.the.storm.easter.egg.body.parts.torso.4.torso.double.tap",
            description: "wwii.ttp.into.the.storm.easter.egg.body.parts.torso.4.torso.double.tap.caption",
            position: 3,
            overlays: [
                SerializableBoundingCircleNode(),
                SerializableOutlineNode(
                    resourceName: "wwii.ttp.into.the.storm.easter.egg.body.parts.torso.4.torso.double.tap.outline",
                    boundingBox: .init(
                        x: 500.0 / 2715.0,
                        y: 638.0 / 1527.0,
                        width: 78.0 / 2715.0,
                        height: 80.0 / 1527.0
                    )
                )
            ]

    ), at: ["wwii.ttp.into.the.storm.easter.egg.body.parts.torso.4.torso.double.tap"])
    
    torsoLocations.register(
        SerializableImageNode(
            name: "wwii.ttp.into.the.storm.easter.egg.body.parts.torso.5.torso.3rd.unerschnalle",
            description: "wwii.ttp.into.the.storm.easter.egg.body.parts.torso.5.torso.3rd.unerschnalle.caption",
            position: 4,
            overlays: [
                SerializableBoundingCircleNode(),
                SerializableOutlineNode(
                    resourceName: "wwii.ttp.into.the.storm.easter.egg.body.parts.torso.5.torso.3rd.unerschnalle.outline",
                    boundingBox: .init(
                        x: 2136.0 / 2715.0,
                        y: 777.0 / 1527.0,
                        width: 209.0 / 2715.0,
                        height: 133.0 / 1527.0
                    )
                )
            ]
        
    ), at: ["wwii.ttp.into.the.storm.easter.egg.body.parts.torso.5.torso.3rd.unerschnalle"])
    

    
    return SerializableGalleryNode(
        name: "wwii.ttp.into.the.storm.easter.egg.body.parts.torso",
        position: 3,
        assetsImageName: "wwii.ttp.into.the.storm.easter.egg.body.parts.torso.icon",
        images: torsoLocations
    )
}


