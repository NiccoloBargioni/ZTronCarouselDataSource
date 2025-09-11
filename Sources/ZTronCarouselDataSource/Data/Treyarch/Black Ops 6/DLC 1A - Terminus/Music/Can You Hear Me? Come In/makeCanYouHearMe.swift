import Foundation
import ZTronSerializable

public func makeCanYouHearMe() -> SerializableGalleryRouter {
    let mrPeeksHeadphonesLocations = MediaRouter()
    
    mrPeeksHeadphonesLocations.register(
        SerializableImageNode(
            name: "bo6.terminus.music.can.you.hear.me.come.in.basket.easter.egg.side",
            description: "bo6.terminus.music.can.you.hear.me.come.in.basket.easter.egg.side.caption",
            position: 0,
            overlays: [
                SerializableBoundingCircleNode(),
                SerializableOutlineNode(
                    resourceName: "bo6.terminus.music.can.you.hear.me.come.in.basket.easter.egg.side.outline",
                    boundingBox: .init(
                        x: 2796.0 / 3840.0,
                        y: 1002.0 / 2160.0,
                        width: 254.0 / 3840.0,
                        height: 55.0 / 2160.0
                    )
                )
            ]
        
    ), at: ["bo6.terminus.music.can.you.hear.me.come.in.basket.easter.egg.side"])
    

    mrPeeksHeadphonesLocations.register(
        SerializableImageNode(
            name: "bo6.terminus.music.can.you.hear.me.bio.lab.next.to.double.points.ee",
            description: "bo6.terminus.music.can.you.hear.me.bio.lab.next.to.double.points.ee.caption",
            position: 1,
            overlays: [
                SerializableBoundingCircleNode(),
                SerializableOutlineNode(
                    resourceName: "bo6.terminus.music.can.you.hear.me.bio.lab.next.to.double.points.ee.outline",
                    boundingBox: .init(
                        x: 3189.0 / 3840.0,
                        y: 945.0 / 2160.0,
                        width: 501.0 / 3840.0,
                        height: 84.0 / 2160.0
                    )
                )
            ]
        
    ), at: ["bo6.terminus.music.can.you.hear.me.bio.lab.next.to.double.points.ee"])


    mrPeeksHeadphonesLocations.register(
        SerializableImageNode(
            name: "bo6.terminus.music.can.you.hear.me.come.in.next.phd.flopper",
            description: "bo6.terminus.music.can.you.hear.me.come.in.next.phd.flopper.caption",
            position: 2,
            overlays: [
                SerializableBoundingCircleNode(),
                SerializableOutlineNode(
                    resourceName: "bo6.terminus.music.can.you.hear.me.come.in.next.phd.flopper.outline",
                    boundingBox: .init(
                        x: 3307.0 / 3840.0,
                        y: 924.0 / 2160.0,
                        width: 292.0 / 3840.0,
                        height: 70.0 / 2160.0
                    )
                )
            ]
        
    ), at: ["bo6.terminus.music.can.you.hear.me.come.in.next.phd.flopper"])


    let locationsRouter = SerializableGalleryRouter()
    
    locationsRouter.router.register(
        SerializableGalleryNode(
            name: "bo6.terminus.music.can.you.hear.me.come.in",
            position: 0,
            assetsImageName: nil,
            images: mrPeeksHeadphonesLocations
        ),
        at: ["master"]
    )
    
    return locationsRouter
}
