import ZTronSerializable

public func makeWintersHowlPickupLocation() -> SerializableGalleryNode {
    let pickupLocations = MediaRouter.init()
    
    pickupLocations.register(
        SerializableImageNode(
            name: "bo4.classified.easter.egg.winters.howl.4.pickup.locations.inside.panic.room",
            description: "bo4.classified.easter.egg.winters.howl.4.pickup.locations.inside.panic.room.caption",
            position: 0,
            overlays: [
                SerializableBoundingCircleNode(),
                SerializableOutlineNode(
                    resourceName: "bo4.classified.easter.egg.winters.howl.4.pickup.locations.inside.panic.room.outline",
                    boundingBox: .init(
                        x: 370.0 / 1920.0,
                        y: 578.0 / 1080.0,
                        width: 113.0 / 1920.0,
                        height: 28.0 / 1080.0
                    )
                )
            ]
        ), at: ["bo4.classified.easter.egg.winters.howl.4.pickup.locations.inside.panic.room"]
    )
    
    
    return SerializableGalleryNode(
        name: "bo4.classified.easter.egg.winters.howl.4.pickup.locations.inside.panic.room",
        position: 4,
        assetsImageName: "bo4.classified.easter.egg.winters.howl.4.pickup.locations.inside.panic.room.icon",
        images: pickupLocations
    )
}
