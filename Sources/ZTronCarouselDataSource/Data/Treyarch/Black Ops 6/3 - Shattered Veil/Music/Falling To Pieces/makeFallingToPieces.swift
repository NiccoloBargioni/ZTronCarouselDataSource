import Foundation
import ZTronSerializable

public func makeFallingToPieces() -> SerializableGalleryRouter {
    let songLocations = MediaRouter()

    
    songLocations.register(
        SerializableImageNode(
            name: "bo6.sv.music.falling.to.pieces.greenhouse",
            description: "bo6.sv.music.falling.to.pieces.greenhouse.caption",
            position: 0,
            overlays: [
                SerializableBoundingCircleNode(),
                SerializableOutlineNode(
                    resourceName: "bo6.sv.music.falling.to.pieces.greenhouse.outline",
                    boundingBox: .init(
                        x: 1388.0 / 3840.0,
                        y: 1168.0 / 2160.0,
                        width: 69.0 / 3840.0,
                        height: 19.0 / 2160.0
                    )
                )
            ]
    ), at: ["bo6.sv.music.falling.to.pieces.greenhouse"])


    songLocations.register(
        SerializableImageNode(
            name: "bo6.sv.music.falling.to.pieces.service.tunnels",
            description: "bo6.sv.music.falling.to.pieces.service.tunnels.caption",
            position: 1,
            overlays: [
                SerializableBoundingCircleNode(),
                SerializableOutlineNode(
                    resourceName: "bo6.sv.music.falling.to.pieces.service.tunnels.outline",
                    boundingBox: .init(
                        x: 1952.0 / 3840.0,
                        y: 947.0 / 2160.0,
                        width: 26.0 / 3840.0,
                        height: 9.0 / 2160.0
                    )
                )
            ]
    ), at: ["bo6.sv.music.falling.to.pieces.service.tunnels"])


    songLocations.register(
        SerializableImageNode(
            name: "bo6.sv.music.falling.to.pieces.elevator.shaft",
            description: "bo6.sv.music.falling.to.pieces.elevator.shaft.caption",
            position: 2,
            overlays: [
                SerializableBoundingCircleNode(),
                SerializableOutlineNode(
                    resourceName: "bo6.sv.music.falling.to.pieces.elevator.shaft.outline",
                    boundingBox: .init(
                        x: 559.0 / 3840.0,
                        y: 1074.0 / 2160.0,
                        width: 42.0 / 3840.0,
                        height: 14.0 / 2160.0
                    )
                )
            ]
    ), at: ["bo6.sv.music.falling.to.pieces.elevator.shaft"])

    let locationsRouter = SerializableGalleryRouter()
    
    locationsRouter.router.register(
        SerializableGalleryNode(
            name: "bo6.sv.music.falling.to.pieces",
            position: 0,
            assetsImageName: nil,
            images: songLocations
        ),
        at: ["master"]
    )
    
    return locationsRouter
}
