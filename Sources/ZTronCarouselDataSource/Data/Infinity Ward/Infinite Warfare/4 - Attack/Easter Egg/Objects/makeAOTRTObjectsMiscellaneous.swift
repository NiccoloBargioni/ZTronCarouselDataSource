import ZTronSerializable

public func makeAOTRTObjectsMiscellaneous() -> SerializableGalleryNode {
    let otherObjectsParts = MediaRouter.init()
    
    otherObjectsParts.register(
        SerializableImageNode(
            name: "iw.aotrt.easter.egg.objects.mirrors.1.braille.card.spawn.atm.room",
            description: "iw.aotrt.easter.egg.objects.mirrors.1.braille.card.spawn.atm.room.caption",
            position: 0,
            overlays: [
                SerializableBoundingCircleNode(),
                SerializableOutlineNode(
                    resourceName: "iw.aotrt.easter.egg.objects.mirrors.1.braille.card.spawn.atm.room.outline",
                    boundingBox: .init(
                        x: 1584.0 / 1920.0,
                        y: 579.0 / 1080.0,
                        width: 60.0 / 1920.0,
                        height: 14.0 / 1080.0
                    )
                )
            ]
        ), at: [">", "iw.aotrt.easter.egg.objects.mirrors.1.braille.card.spawn.atm.room"]
    )
    
    
    otherObjectsParts.register(
        SerializableImageNode(
            name: "iw.aotrt.easter.egg.objects.mirrors.2.book.safe.inside.wall.of.spawn.atm.room",
            description: "iw.aotrt.easter.egg.objects.mirrors.2.book.safe.inside.wall.of.spawn.atm.room.caption",
            position: 1,
            overlays: [
                SerializableBoundingCircleNode(),
                SerializableOutlineNode(
                    resourceName: "iw.aotrt.easter.egg.objects.mirrors.2.book.safe.inside.wall.of.spawn.atm.room.outline",
                    boundingBox: .init(
                        x: 1376.0 / 1920.0,
                        y: 407.0 / 1080.0,
                        width: 60.0 / 1920.0,
                        height: 13.0 / 1080.0
                    )
                )
            ]
        ), at: [">", "iw.aotrt.easter.egg.objects.mirrors.2.book.safe.inside.wall.of.spawn.atm.room"]
    )
    
    
    otherObjectsParts.register(
        SerializableImageNode(
            name: "iw.aotrt.easter.egg.objects.mirrors.3.elviras.magic.books.inside.chemicals.lab",
            description: "iw.aotrt.easter.egg.objects.mirrors.3.elviras.magic.books.inside.chemicals.lab.caption",
            position: 2,
            overlays: [
                SerializableBoundingCircleNode(),
                SerializableOutlineNode(
                    resourceName: "iw.aotrt.easter.egg.objects.mirrors.3.elviras.magic.books.inside.chemicals.lab.outline",
                    boundingBox: .init(
                        x: 245.0 / 1920.0,
                        y: 808.0 / 1080.0,
                        width: 278.0 / 1920.0,
                        height: 157.0 / 1080.0
                    )
                )
            ]
        ), at: [">", "iw.aotrt.easter.egg.objects.mirrors.3.elviras.magic.books.inside.chemicals.lab"]
    )
    
    
    return SerializableGalleryNode(
        name: "iw.aotrt.easter.egg.objects.miscellaneous",
        position: 4,
        assetsImageName: "iw.aotrt.easter.egg.objects.miscellaneous.icon",
        images: otherObjectsParts
    )
}
