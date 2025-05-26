import CoreGraphics
import ZTronSerializable

func makeTFDRavensArchives() -> SerializableGalleryNode {
    let ravenArchivesLocations = MediaRouter()
    
    ravenArchivesLocations.register(
        SerializableImageNode(
            name: "wwii.tfd.easter.egg.ravens.archives.1.9.thulian.archives.broken.flail.ledge",
            description: "wwii.tfd.easter.egg.ravens.archives.1.9.thulian.archives.broken.flail.ledge.caption",
            position: 0,
            overlays: [
                SerializableBoundingCircleNode(),
                SerializableOutlineNode(
                    resourceName: "wwii.tfd.easter.egg.ravens.archives.1.9.thulian.archives.broken.flail.ledge.outline",
                    boundingBox: .init(
                        x: 1760.0 / 1920.0,
                        y: 855.0 / 1080.0,
                        width: 21.0 / 1920.0,
                        height: 21.0 / 1080.0
                    )
                )
            ]
        
    ), at: ["wwii.tfd.easter.egg.ravens.archives.1.9.thulian.archives.broken.flail.ledge"])
    

    ravenArchivesLocations.register(
        SerializableImageNode(
            name: "wwii.tfd.easter.egg.ravens.archives.2.10.thulian.archives.above.speed.cola",
            description: "wwii.tfd.easter.egg.ravens.archives.2.10.thulian.archives.above.speed.cola.caption",
            position: 1,
            overlays: [
                SerializableBoundingCircleNode(),
                SerializableOutlineNode(
                    resourceName: "wwii.tfd.easter.egg.ravens.archives.2.10.thulian.archives.above.speed.cola.outline",
                    boundingBox: .init(
                        x: 1584.0 / 1920.0,
                        y: 658.0 / 1080.0,
                        width: 33.0 / 1920.0,
                        height: 32.0 / 1080.0
                    )
                )
            ]
        
    ), at: ["wwii.tfd.easter.egg.ravens.archives.2.10.thulian.archives.above.speed.cola"])
    

    ravenArchivesLocations.register(
        SerializableImageNode(
            name: "wwii.tfd.easter.egg.ravens.archives.3.11.thulian.archives.on.the.ground",
            description: "wwii.tfd.easter.egg.ravens.archives.3.11.thulian.archives.on.the.ground.caption",
            position: 2,
            overlays: [
                SerializableBoundingCircleNode(),
                SerializableOutlineNode(
                    resourceName: "wwii.tfd.easter.egg.ravens.archives.3.11.thulian.archives.on.the.ground.outline",
                    boundingBox: .init(
                        x: 2010.0 / 1920.0,
                        y: 1301.0 / 1080.0,
                        width: 44.0 / 1920.0,
                        height: 60.0 / 1080.0
                    )
                )
            ]
        
    ), at: ["wwii.tfd.easter.egg.ravens.archives.3.11.thulian.archives.on.the.ground"])
    
    
    return SerializableGalleryNode(
        name: "wwii.tfd.easter.egg.ravens.archives",
        position: 1,
        assetsImageName: "wwii.tfd.easter.egg.ravens.archives.icon",
        images: ravenArchivesLocations
    )
}
