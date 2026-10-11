import Foundation
import ZTronRouter
import ZTronSerializable

func makeManeniNekoUpgrade() -> SerializableGalleryNode {
    let upgradeLocations = MediaRouter()
    

    upgradeLocations.register(
        SerializableImageNode(
            name: "bo7.kowakujo.easter.egg.maneni.neko.upgrade.charcoal.kitchens",
            description: "bo7.kowakujo.easter.egg.maneni.neko.upgrade.charcoal.kitchens.caption",
            position: 0,
            overlays: [
                SerializableBoundingCircleNode(),
                SerializableOutlineNode(
                    resourceName: "bo7.kowakujo.easter.egg.maneni.neko.upgrade.charcoal.kitchens.outline",
                    boundingBox: .init(
                        x: 820.0 / 3840.0,
                        y: 1463.0 / 2160.0,
                        width: 33.0 / 3840.0,
                        height: 23.0 / 2160.0
                    )
                )
            ]
        
    ), at: ["bo7.kowakujo.easter.egg.maneni.neko.upgrade.charcoal.kitchens"])

    
    upgradeLocations.register(
        SerializableImageNode(
            name: "bo7.kowakujo.easter.egg.maneni.neko.upgrade.matches.double.tap",
            description: "bo7.kowakujo.easter.egg.maneni.neko.upgrade.matches.double.tap.caption",
            position: 1,
            overlays: [
                SerializableBoundingCircleNode(),
                SerializableOutlineNode(
                    resourceName: "bo7.kowakujo.easter.egg.maneni.neko.upgrade.matches.double.tap.outline",
                    boundingBox: .init(
                        x: 1575.0 / 3840.0,
                        y: 1278.0 / 2160.0,
                        width: 32.0 / 3840.0,
                        height: 11.0 / 2160.0
                    )
                )
            ]
    ), at: ["bo7.kowakujo.easter.egg.maneni.neko.upgrade.matches.double.tap"])

    
    upgradeLocations.register(
        SerializableImageNode(
            name: "bo7.kowakujo.easter.egg.maneni.neko.upgrade.powder",
            description: "bo7.kowakujo.easter.egg.maneni.neko.upgrade.powder.caption",
            position: 2,
            overlays: [
                SerializableBoundingCircleNode(),
                SerializableOutlineNode(
                    resourceName: "bo7.kowakujo.easter.egg.maneni.neko.upgrade.powder.outline",
                    boundingBox: .init(
                        x: 1233.0 / 3840.0,
                        y: 1026.0 / 2160.0,
                        width: 54.0 / 3840.0,
                        height: 18.0 / 2160.0
                    )
                )
            ]
    ), at: ["bo7.kowakujo.easter.egg.maneni.neko.upgrade.powder"])
    
    
    return SerializableGalleryNode(
        name: "bo7.kowakujo.easter.egg.maneni.neko.upgrade",
        position: 3,
        assetsImageName: "bo7.kowakujo.easter.egg.maneni.neko.upgrade.icon",
        images: upgradeLocations
    )
}
