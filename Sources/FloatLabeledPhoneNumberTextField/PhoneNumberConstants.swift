//
//  PhoneNumberConstants.swift
//  
//  Copied from PhoneNumberKit - cannot be imported because of internal protection level.
//  Created by Yannik Ehlert on 26.06.21.
//

import Foundation

struct PhoneNumberConstants {
    static let defaultCountry = "US"
    static let defaultExtnPrefix = " ext. "
    static let longPhoneNumber = "999999999999999"
    static let minLengthForNSN = 2
    static let maxInputStringLength = 250
    static let maxLengthCountryCode = 3
    static let maxLengthForNSN = 16
    static let nonBreakingSpace = "\u{00a0}"
    static let plusChars = "+＋"
    static let pausesAndWaitsChars = ",;"
    static let operatorChars = "*#"
    static let validDigitsString = "0-9０-９٠-٩۰-۹"
    static let digitPlaceholder = "\u{2008}"
    static let separatorBeforeNationalNumber = " "
}
