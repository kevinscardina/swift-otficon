
//
// generated by otfdocgen, a go-lang OTF icon font generator
//

import UIKit

/// Different Glyphs for runes in OTFIcons
enum OTFIcons: String, CustomStringConvertible, CaseIterable {
    /// The OTFIcons as a UIFont
    static func font(size:CGFloat) -> UIFont? {
        return UIFont(name: "OTFIcons", size: size)
    }
    
    case u0x0020 = "\u{0020}"
    case u0x0030 = "\u{0030}"
    case u0x0031 = "\u{0031}"
    case u0x0032 = "\u{0032}"
    case u0x0033 = "\u{0033}"
    case u0x0034 = "\u{0034}"
    case u0x0035 = "\u{0035}"
    case u0x0036 = "\u{0036}"
    case u0x0041 = "\u{0041}"
    case u0x0042 = "\u{0042}"
    case u0x0043 = "\u{0043}"
    case u0x0044 = "\u{0044}"
    case u0x0045 = "\u{0045}"
    case u0x0046 = "\u{0046}"
    case u0x0047 = "\u{0047}"
    case u0x0048 = "\u{0048}"
    case u0x0049 = "\u{0049}"
    case u0x004A = "\u{004A}"
    case u0x004B = "\u{004B}"
    case u0x004C = "\u{004C}"
    case u0x004D = "\u{004D}"
    case u0x004E = "\u{004E}"
    case u0x0050 = "\u{0050}"
    case u0x0051 = "\u{0051}"
    case u0x0052 = "\u{0052}"
    case u0x0053 = "\u{0053}"
    case u0x0055 = "\u{0055}"
    case u0x0056 = "\u{0056}"
    case u0x0057 = "\u{0057}"
    case u0x0061 = "\u{0061}"
    case u0x0062 = "\u{0062}"
    case u0x0063 = "\u{0063}"
    case u0x0064 = "\u{0064}"
    case u0x0065 = "\u{0065}"
    case u0x0066 = "\u{0066}"
    case u0x0067 = "\u{0067}"
    case u0x0068 = "\u{0068}"
    case u0x0069 = "\u{0069}"
    case u0x006A = "\u{006A}"
    case u0x006B = "\u{006B}"
    case u0x006C = "\u{006C}"
    case u0x006D = "\u{006D}"
    case u0x006E = "\u{006E}"
    case u0x006F = "\u{006F}"
    case u0x0070 = "\u{0070}"
    case u0x007A = "\u{007A}"
    
    
    /// Gets a String of the icon
    var string: String? {
        return self.rawValue
    }
    
    /// Convenience
    var description: String {
        return string ?? "?"
    }
}
