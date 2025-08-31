import Foundation
import ZTronRouter
import ZTronSerializable

func makeRevelationsLastStepEggsShang() -> SerializableGalleryNode {
    let apothiconEggsShangLocations = MediaRouter()
    
    apothiconEggsShangLocations.register(
        SerializableImageNode(
            name: "bo3.revelations.easter.egg.apothicon.eggs.shang.1.left.stairwell",
            description: "bo3.revelations.easter.egg.apothicon.eggs.shang.1.left.stairwell.caption",
            position: 0,
            overlays: [
                SerializableBoundingCircleNode(),
                SerializableOutlineNode(
                    resourceName: "bo3.revelations.easter.egg.apothicon.eggs.shang.1.left.stairwell.outline",
                    boundingBox: .init(
                        x: 599.0 / 1920.0,
                        y: 540.0 / 1080.0,
                        width: 32.0 / 1920.0,
                        height: 34.0 / 1080.0
                    )
                )
            ]
        
    ), at: ["bo3.revelations.easter.egg.apothicon.eggs.shang.1.left.stairwell"])
    

    apothiconEggsShangLocations.register(
        SerializableImageNode(
            name: "bo3.revelations.easter.egg.apothicon.eggs.shang.2.jump.pad.to.spawn.side.of.staminup.alt",
            description: "bo3.revelations.easter.egg.apothicon.eggs.shang.2.jump.pad.to.spawn.side.of.staminup.alt.caption",
            position: 1,
            overlays: [
                SerializableBoundingCircleNode(),
                SerializableOutlineNode(
                    resourceName: "bo3.revelations.easter.egg.apothicon.eggs.shang.2.jump.pad.to.spawn.side.of.staminup.alt.outline",
                    boundingBox: .init(
                        x: 369.0 / 1920.0,
                        y: 721.0 / 1080.0,
                        width: 68.0 / 1920.0,
                        height: 79.0 / 1080.0
                    )
                )
            ]
        
    ), at: ["bo3.revelations.easter.egg.apothicon.eggs.shang.2.jump.pad.to.spawn.side.of.staminup.alt"])
    
    
    return SerializableGalleryNode(
        name: "bo3.revelations.last.step.egg.shang",
        position: 5,
        assetsImageName: "bo3.revelations.last.step.egg.shang.icon",
        images: apothiconEggsShangLocations
    )
}
