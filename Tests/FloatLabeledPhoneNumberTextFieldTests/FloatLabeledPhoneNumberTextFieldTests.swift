    import XCTest
    import SnapshotTesting
    @testable import FloatLabeledPhoneNumberTextField

    final class FloatLabeledPhoneNumberTextFieldTests: XCTestCase {
        func testEmptyView() {
            let textField = FloatLabeledPhoneNumberTextField()
            textField.placeholder = "Mobile"
            assertSnapshot(
                matching: textField,
                as: .image(size: .init(width: 200, height: 35))
            )
        }

        func testWithFlag() {
            let textField = FloatLabeledPhoneNumberTextField()
            textField.withFlag = true
            textField.placeholder = "Mobile"
            textField.text = "+19541234567"
            assertSnapshot(
                matching: textField,
                as: .image(size: .init(width: 200, height: 35))
            )
        }

        func testTextOnly() {
            // This is an example of a functional test case.
            // Use XCTAssert and related functions to verify your tests produce the correct
            // results.
            let textField = FloatLabeledPhoneNumberTextField()
            textField.text = "+4912345678"
            textField.placeholder = "Mobile"
            assertSnapshot(
                matching: textField,
                as: .image(size: .init(width: 200, height: 35))
            )
        }
    }
