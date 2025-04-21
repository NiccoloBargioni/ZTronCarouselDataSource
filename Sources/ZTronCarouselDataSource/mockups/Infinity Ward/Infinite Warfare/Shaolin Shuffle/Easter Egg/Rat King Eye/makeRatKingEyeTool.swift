import Foundation
import ZTronSerializable

public func makeRatKingEyeTool() -> SerializableToolNode {
    return SerializableToolNode(
        name: "iw.ss.easter.egg.rat.king.eye.tool.name",
        position: 0,
        assetsImageName: "iw.ss.easter.egg.rat.king.eye.icon",
        galleryRouter: makeRatKingEye()
    )
}
