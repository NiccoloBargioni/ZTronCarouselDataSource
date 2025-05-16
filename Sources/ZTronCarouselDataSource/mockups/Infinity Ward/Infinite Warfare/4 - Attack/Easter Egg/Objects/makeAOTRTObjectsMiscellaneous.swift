import ZTronSerializable

public func makeAOTRTObjectsMiscellaneous() -> SerializableGalleryNode {
    let otherObjectsParts = MediaRouter.init()
    
    otherObjectsParts.register(
        SerializableImageNode(
            name: "iw.aotrt.easter.egg.objects.mirrors.1.braille.card.spawn.atm.room",
            description: "iw.aotrt.easter.egg.objects.mirrors.1.braille.card.spawn.atm.room.caption",
            position: 0
        ), at: [">", "iw.aotrt.easter.egg.objects.mirrors.1.braille.card.spawn.atm.room"]
    )
    
    
    otherObjectsParts.register(
        SerializableImageNode(
            name: "iw.aotrt.easter.egg.objects.mirrors.2.book.safe.inside.wall.of.spawn.atm.room",
            description: "iw.aotrt.easter.egg.objects.mirrors.2.book.safe.inside.wall.of.spawn.atm.room.caption",
            position: 1
        ), at: [">", "iw.aotrt.easter.egg.objects.mirrors.2.book.safe.inside.wall.of.spawn.atm.room"]
    )
    
    
    otherObjectsParts.register(
        SerializableImageNode(
            name: "iw.aotrt.easter.egg.objects.mirrors.3.elviras.magic.books.inside.chemicals.lab",
            description: "iw.aotrt.easter.egg.objects.mirrors.3.elviras.magic.books.inside.chemicals.lab.caption",
            position: 2
        ), at: [">", "iw.aotrt.easter.egg.objects.mirrors.3.elviras.magic.books.inside.chemicals.lab"]
    )
    
    
    return SerializableGalleryNode(
        name: "iw.aotrt.easter.egg.objects.miscellaneous",
        position: 4,
        assetsImageName: "iw.aotrt.easter.egg.objects.miscellaneous.icon",
        images: otherObjectsParts
    )
}
