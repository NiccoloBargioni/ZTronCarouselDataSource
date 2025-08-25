import ZTronRouter
import ZTronSerializable

func makeBodyPartsHead() -> SerializableGalleryNode {
    let headLocations = MediaRouter()
    
    headLocations.register(
        SerializableImageNode(
            name: "wwii.ttp.into.the.storm.easter.egg.body.pats.head.1.past.windmill",
            description: "wwii.ttp.into.the.storm.easter.egg.body.pats.head.1.past.windmill.caption",
            position: 0,
            overlays: [
                SerializableBoundingCircleNode(),
                SerializableOutlineNode(
                    resourceName: "wwii.ttp.into.the.storm.easter.egg.body.pats.head.1.past.windmill.outline",
                    boundingBox: .init(
                        x: 1105.0 / 1920.0,
                        y: 353.0 / 1080.0,
                        width: 24.0 / 1920.0,
                        height: 33.0 / 1080.0
                    )
                )
            ]
        
    ), at: ["wwii.ttp.into.the.storm.easter.egg.body.pats.head.1.past.windmill"])

    
    headLocations.register(
        SerializableImageNode(
            name: "wwii.ttp.into.the.storm.easter.egg.body.pats.head.2.bookcase.house.3rd.battery",
            description: "wwii.ttp.into.the.storm.easter.egg.body.pats.head.2.bookcase.house.3rd.battery.caption",
            position: 1,
            overlays: [
                SerializableBoundingCircleNode(),
                SerializableOutlineNode(
                    resourceName: "wwii.ttp.into.the.storm.easter.egg.body.pats.head.2.bookcase.house.3rd.battery.outline",
                    boundingBox: .init(
                        x: 1286.0 / 1920.0,
                        y: 428.0 / 1080.0,
                        width: 21.0 / 1920.0,
                        height: 26.0 / 1080.0
                    )
                )
            ]
        
    ), at: ["wwii.ttp.into.the.storm.easter.egg.body.pats.head.2.bookcase.house.3rd.battery"])
    

    headLocations.register(
        SerializableImageNode(
            name: "wwii.ttp.into.the.storm.easter.egg.body.pats.head.3.head.washing.basin",
            description: "wwii.ttp.into.the.storm.easter.egg.body.pats.head.3.head.washing.basin.caption",
            position: 2,
            overlays: [
                SerializableBoundingCircleNode(),
                SerializableOutlineNode(
                    resourceName: "wwii.ttp.into.the.storm.easter.egg.body.pats.head.3.head.washing.basin.outline",
                    boundingBox: .init(
                        x: 1622.0 / 2715.0,
                        y: 769.0 / 1527.0,
                        width: 81.0 / 2715.0,
                        height: 53.0 / 1527.0
                    )
                )
            ]
        
    ), at: ["wwii.ttp.into.the.storm.easter.egg.body.pats.head.3.head.washing.basin"])
    

    headLocations.register(
        SerializableImageNode(
            name: "wwii.ttp.into.the.storm.easter.egg.body.pats.head.4.head.quick.revive",
            description: "wwii.ttp.into.the.storm.easter.egg.body.pats.head.4.head.quick.revive.caption",
            position: 3,
            overlays: [
                SerializableBoundingCircleNode(),
                SerializableOutlineNode(
                    resourceName: "wwii.ttp.into.the.storm.easter.egg.body.pats.head.4.head.quick.revive.outline",
                    boundingBox: .init(
                        x: 1081.0 / 1920.0,
                        y: 443.0 / 1080.0,
                        width: 17.0 / 1920.0,
                        height: 23.0 / 1080.0
                    )
                )
            ]
        
    ), at: ["wwii.ttp.into.the.storm.easter.egg.body.pats.head.4.head.quick.revive"])
                
    
    headLocations.register(
        SerializableImageNode(
            name: "wwii.ttp.into.the.storm.easter.egg.body.pats.head.5.head.electric.cherry",
            description: "wwii.ttp.into.the.storm.easter.egg.body.pats.head.5.head.electric.cherry.caption",
            position: 4,
            overlays: [
                SerializableBoundingCircleNode(),
                SerializableOutlineNode(
                    resourceName: "wwii.ttp.into.the.storm.easter.egg.body.pats.head.5.head.electric.cherry.outline",
                    boundingBox: .init(
                        x: 1006.0 / 1920.0,
                        y: 463.0 / 1080.0,
                        width: 14.0 / 1920.0,
                        height: 17.0 / 1080.0
                    )
                )
            ]
        
    ), at: ["wwii.ttp.into.the.storm.easter.egg.body.pats.head.5.head.electric.cherry"])

    
    return SerializableGalleryNode(
        name: "wwii.ttp.into.the.storm.easter.egg.body.pats.head",
        position: 1,
        assetsImageName: "wwii.ttp.into.the.storm.easter.egg.body.pats.head.icon",
        images: headLocations
    )
}


