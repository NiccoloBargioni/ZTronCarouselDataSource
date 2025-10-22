import Foundation
import ZTronSerializable

public func makeDestroySomethingBeautiful() -> SerializableGalleryRouter {
    let mrPeeksHeadphonesLocations = MediaRouter()
    
    mrPeeksHeadphonesLocations.register(
        SerializableImageNode(
            name: "bo6.lf.music.destroy.something.beautiful.1.speedcola.street",
            description: "bo6.lf.music.destroy.something.beautiful.1.speedcola.street.caption",
            position: 0,
            overlays: [
                SerializableBoundingCircleNode(),
                SerializableOutlineNode(
                    resourceName: "bo6.lf.music.destroy.something.beautiful.1.speedcola.street.outline",
                    boundingBox: .init(
                        x: 553.0 / 3840.0,
                        y: 1198.0 / 2160.0,
                        width: 118.0 / 3840.0,
                        height: 52.0 / 2160.0
                    )
                )
            ]
        
    ), at: ["bo6.lf.music.destroy.something.beautiful.1.speedcola.street"])
    

    mrPeeksHeadphonesLocations.register(
        SerializableImageNode(
            name: "bo6.lf.music.destroy.something.beautiful.2.church",
            description: "bo6.lf.music.destroy.something.beautiful.2.church.caption",
            position: 1,
            overlays: [
                SerializableBoundingCircleNode(),
                SerializableOutlineNode(
                    resourceName: "bo6.lf.music.destroy.something.beautiful.2.church.outline",
                    boundingBox: .init(
                        x: 1652.0 / 3840.0,
                        y: 1285.0 / 2160.0,
                        width: 137.0 / 3840.0,
                        height: 60.0 / 2160.0
                    )
                )
            ]
        
    ), at: ["bo6.lf.music.destroy.something.beautiful.2.church"])
    

    mrPeeksHeadphonesLocations.register(
        SerializableImageNode(
            name: "bo6.lf.music.destroy.something.beautiful.3.outside.liberty.lanes",
            description: "bo6.lf.music.destroy.something.beautiful.3.outside.liberty.lanes.caption",
            position: 2,
            overlays: [
                SerializableBoundingCircleNode(),
                SerializableOutlineNode(
                    resourceName: "bo6.lf.music.destroy.something.beautiful.3.outside.liberty.lanes.outline",
                    boundingBox: .init(
                        x: 1396.0 / 3840.0,
                        y: 1087.0 / 2160.0,
                        width: 139.0 / 3840.0,
                        height: 46.0 / 2160.0
                    )
                )
            ]
        
    ), at: ["bo6.lf.music.destroy.something.beautiful.3.outside.liberty.lanes"])


    let locationsRouter = SerializableGalleryRouter()
    
    locationsRouter.router.register(
        SerializableGalleryNode(
            name: "bo6.lf.music.destroy.something.beautiful",
            position: 0,
            assetsImageName: nil,
            images: mrPeeksHeadphonesLocations
        ),
        at: ["master"]
    )
    
    return locationsRouter
}
