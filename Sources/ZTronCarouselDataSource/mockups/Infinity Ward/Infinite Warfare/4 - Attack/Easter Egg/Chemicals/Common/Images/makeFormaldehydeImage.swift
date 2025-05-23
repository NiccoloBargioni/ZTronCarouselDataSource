import ZTronSerializable

func makeFormaldehydeImage(forPosition: Int) -> SerializableImageNode {
    assert(forPosition >= 0)
    
    return SerializableImageNode(
        name: "iw.aotrt.ee.chemicals.chemicals.lab.formaldehyde",
        description: "iw.aotrt.ee.chemicals.chemicals.lab.formaldehyde.caption",
        position: forPosition,
        overlays: []
    )
}


