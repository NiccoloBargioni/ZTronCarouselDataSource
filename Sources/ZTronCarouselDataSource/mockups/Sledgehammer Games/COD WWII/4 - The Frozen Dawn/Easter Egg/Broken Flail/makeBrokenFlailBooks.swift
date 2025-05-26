import CoreGraphics
import ZTronSerializable

func makeBrokenFlailBooks() -> SerializableGalleryNode {
    let booksLocations = MediaRouter()
    
    booksLocations.register(
        SerializableImageNode(
            name: "wwii.tfd.easter.egg.broken.flail.books.1.book.egyptian.room",
            description: "wwii.tfd.easter.egg.broken.flail.books.1.book.egyptian.room.caption",
            position: 0,
            overlays: [
                SerializableBoundingCircleNode(),
                SerializableOutlineNode(
                    resourceName: "wwii.tfd.easter.egg.broken.flail.books.1.book.egyptian.room.outline",
                    boundingBox: .init(
                        x: 2087.0 / 1920.0,
                        y: 1138.0 / 1080.0,
                        width: 154.0 / 1920.0,
                        height: 90.0 / 1080.0
                    )
                )
            ]
        
    ), at: ["wwii.tfd.easter.egg.broken.flail.books.1.book.egyptian.room"])
    

    booksLocations.register(
        SerializableImageNode(
            name: "wwii.tfd.easter.egg.broken.flail.books.2.book.secret.passage",
            description: "wwii.tfd.easter.egg.broken.flail.books.2.book.secret.passage.caption",
            position: 1,
            overlays: [
                SerializableBoundingCircleNode(),
                SerializableOutlineNode(
                    resourceName: "wwii.tfd.easter.egg.broken.flail.books.2.book.secret.passage.outline",
                    boundingBox: .init(
                        x: 1665.0 / 1920.0,
                        y: 680.0 / 1080.0,
                        width: 79.0 / 1920.0,
                        height: 48.0 / 1080.0
                    )
                )
            ]
        
    ), at: ["wwii.tfd.easter.egg.broken.flail.books.2.book.secret.passage"])
    

    booksLocations.register(
        SerializableImageNode(
            name: "wwii.tfd.easter.egg.broken.flail.books.3.observation.point",
            description: "wwii.tfd.easter.egg.broken.flail.books.3.observation.point.caption",
            position: 2,
            overlays: [
                SerializableBoundingCircleNode(),
                SerializableOutlineNode(
                    resourceName: "wwii.tfd.easter.egg.broken.flail.books.3.observation.point.outline",
                    boundingBox: .init(
                        x: 829.0 / 1920.0,
                        y: 949.0 / 1080.0,
                        width: 104.0 / 1920.0,
                        height: 106.0 / 1080.0
                    )
                )
            ]
        
    ), at: ["wwii.tfd.easter.egg.broken.flail.books.3.observation.point"])

    
    booksLocations.register(
        SerializableImageNode(
            name: "wwii.tfd.easter.egg.broken.flail.books.4.blood.pool",
            description: "wwii.tfd.easter.egg.broken.flail.books.4.blood.pool.caption",
            position: 3,
            overlays: [
                SerializableBoundingCircleNode(),
                SerializableOutlineNode(
                    resourceName: "wwii.tfd.easter.egg.broken.flail.books.4.blood.pool.outline",
                    boundingBox: .init(
                        x: 1965.0 / 1920.0,
                        y: 859.0 / 1080.0,
                        width: 242.0 / 1920.0,
                        height: 96.0 / 1080.0
                    )
                )
            ]
        
    ), at: ["wwii.tfd.easter.egg.broken.flail.books.4.blood.pool"])
    

    
    return SerializableGalleryNode(
        name: "wwii.tfd.easter.egg.broken.flail.books",
        position: 0,
        assetsImageName: "wwii.tfd.easter.egg.broken.flail.books.icon",
        images: booksLocations
    )
}
