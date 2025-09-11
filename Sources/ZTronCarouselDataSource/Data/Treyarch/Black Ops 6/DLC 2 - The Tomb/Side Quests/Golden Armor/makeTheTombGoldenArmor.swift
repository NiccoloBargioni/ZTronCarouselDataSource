import Foundation
import ZTronSerializable

public func makeTheTombGoldenArmor() -> SerializableGalleryRouter {
    let chestLocations = MediaRouter()

    chestLocations.register(
        SerializableImageNode(
            name: "bo6.tt.side.quests.golden.armor.chest.green.portal",
            description: "bo6.tt.side.quests.golden.armor.chest.green.portal.caption",
            position: 0,
            overlays: [
                SerializableBoundingCircleNode(),
                SerializableOutlineNode(
                    resourceName: "bo6.tt.side.quests.golden.armor.chest.green.portal.outline",
                    boundingBox: .init(
                        x: 1380.0 / 3840.0,
                        y: 1090.0 / 2160.0,
                        width: 167.0 / 3840.0,
                        height: 155.0 / 2160.0
                    )
                )
            ]
    ), at: ["bo6.tt.side.quests.golden.armor.chest.green.portal"])


    chestLocations.register(
        SerializableImageNode(
            name: "bo6.tt.side.quests.golden.armor.chest.jugg",
            description: "bo6.tt.side.quests.golden.armor.chest.jugg.caption",
            position: 1,
            overlays: [
                SerializableBoundingCircleNode(),
                SerializableOutlineNode(
                    resourceName: "bo6.tt.side.quests.golden.armor.chest.jugg.outline",
                    boundingBox: .init(
                        x: 2259.0 / 3840.0,
                        y: 997.0 / 2160.0,
                        width: 116.0 / 3840.0,
                        height: 104.0 / 2160.0
                    )
                )
            ]
    ), at: ["bo6.tt.side.quests.golden.armor.chest.jugg"])
    
    
    let locationsRouter = SerializableGalleryRouter()
    
    locationsRouter.router.register(
        SerializableGalleryNode(
            name: "bo6.tt.side.quests.golden.armor",
            position: 0,
            assetsImageName: nil,
            images: chestLocations
        ),
        at: ["master"]
    )
    
    return locationsRouter
}
