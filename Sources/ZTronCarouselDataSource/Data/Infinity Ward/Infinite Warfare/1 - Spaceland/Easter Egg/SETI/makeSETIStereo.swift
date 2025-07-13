import Foundation
import ZTronRouter
import ZTronSerializable

func makeSETIStereo() -> SerializableGalleryNode {
    let stereoLocations = MediaRouter()
    
    stereoLocations.register(
        SerializableImageNode(
            name: "iw.spaceland.easter.egg.seti.com.stereo.spawn.bridges",
            description: "iw.spaceland.easter.egg.seti.com.stereo.spawn.bridges.caption",
            position: 0,
            overlays: [
                SerializableBoundingCircleNode(),
                SerializableOutlineNode(
                    resourceName: "iw.spaceland.easter.egg.seti.com.stereo.spawn.bridges.outline",
                    boundingBox: .init(
                        x: 1201.0 / 2715.0,
                        y: 687.0 / 1527.0,
                        width: 63.0 / 2715.0,
                        height: 43.0 / 1527.0
                    )
                )
            ]
        
    ), at: ["iw.spaceland.easter.egg.seti.com.stereo.spawn.bridges"])
    
    
    stereoLocations.register(
        SerializableImageNode(
            name: "iw.spaceland.easter.egg.seti.com.stereo.underground.racing.stripes",
            description: "iw.spaceland.easter.egg.seti.com.stereo.underground.racing.stripes.caption",
            position: 1,
            overlays: [
                SerializableBoundingCircleNode(),
                SerializableOutlineNode(
                    resourceName: "iw.spaceland.easter.egg.seti.com.stereo.underground.racing.stripes.outline",
                    boundingBox: .init(
                        x: 1353.0 / 2715.0,
                        y: 703.0 / 1527.0,
                        width: 69.0 / 2715.0,
                        height: 54.0 / 1527.0
                    )
                )
            ]
        
    ), at: ["iw.spaceland.easter.egg.seti.com.stereo.underground.racing.stripes"])
    

    stereoLocations.register(
        SerializableImageNode(
            name: "iw.spaceland.easter.egg.seti.com.stereo.moonlight.cafe.kepler",
            description: "iw.spaceland.easter.egg.seti.com.stereo.moonlight.cafe.kepler.caption",
            position: 2,
            overlays: [
                SerializableBoundingCircleNode(),
                SerializableOutlineNode(
                    resourceName: "iw.spaceland.easter.egg.seti.com.stereo.moonlight.cafe.kepler.outline",
                    boundingBox: .init(
                        x: 1346.0 / 2715.0,
                        y: 690.0 / 1527.0,
                        width: 59.0 / 2715.0,
                        height: 35.0 / 1527.0
                    )
                )
            ]
        
    ), at: ["iw.spaceland.easter.egg.seti.com.stereo.moonlight.cafe.kepler"])
    
    
    return SerializableGalleryNode(
        name: "iw.spaceland.easter.egg.seti.com.stereo",
        position: 1,
        assetsImageName: "iw.spaceland.easter.egg.seti.com.stereo.icon",
        images: stereoLocations
    )
}
