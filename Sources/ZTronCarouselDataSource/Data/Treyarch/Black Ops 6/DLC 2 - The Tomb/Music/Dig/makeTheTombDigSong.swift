import Foundation
import ZTronSerializable

public func makeTheTombDigSong() -> SerializableGalleryRouter {
    let mrPeeksLocations = MediaRouter()

    mrPeeksLocations.register(
        SerializableImageNode(
            name: "bo6.tt.music.dig.dan.between.red.and.yellow.portals",
            description: "bo6.tt.music.dig.dan.between.red.and.yellow.portals.caption",
            position: 0,
            overlays: [
                SerializableBoundingCircleNode(),
                SerializableOutlineNode(
                    resourceName: "bo6.tt.music.dig.dan.between.red.and.yellow.portals.outline",
                    boundingBox: .init(
                        x: 2502.0 / 3840.0,
                        y: 1178.0 / 2160.0,
                        width: 116.0 / 3840.0,
                        height: 67.0 / 2160.0
                    )
                )
            ]
    ), at: ["bo6.tt.music.dig.dan.between.red.and.yellow.portals"])


    mrPeeksLocations.register(
        SerializableImageNode(
            name: "bo6.tt.music.dig.left.of.staminup",
            description: "bo6.tt.music.dig.left.of.staminup.caption",
            position: 1,
            overlays: [
                SerializableBoundingCircleNode(),
                SerializableOutlineNode(
                    resourceName: "bo6.tt.music.dig.left.of.staminup.outline",
                    boundingBox: .init(
                        x: 1238.0 / 3840.0,
                        y: 1214.0 / 2160.0,
                        width: 78.0 / 3840.0,
                        height: 16.0 / 2160.0
                    )
                )
            ]
    ), at: ["bo6.tt.music.dig.left.of.staminup"])
    

    mrPeeksLocations.register(
        SerializableImageNode(
            name: "bo6.tt.music.dig.right.of.green.portal",
            description: "bo6.tt.music.dig.right.of.green.portal.caption",
            position: 2,
            overlays: [
                SerializableBoundingCircleNode(),
                SerializableOutlineNode(
                    resourceName: "bo6.tt.music.dig.right.of.green.portal.outline",
                    boundingBox: .init(
                        x: 3255.0 / 3840.0,
                        y: 1166.0 / 2160.0,
                        width: 96.0 / 3840.0,
                        height: 35.0 / 2160.0
                    )
                )
            ]
    ), at: ["bo6.tt.music.dig.right.of.green.portal"])
    
    
    let locationsRouter = SerializableGalleryRouter()
    
    locationsRouter.router.register(
        SerializableGalleryNode(
            name: "bo6.tt.music.dig",
            position: 0,
            assetsImageName: nil,
            images: mrPeeksLocations
        ),
        at: ["master"]
    )
    
    return locationsRouter
}
