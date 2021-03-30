import XCTest

import swifiDependencyPackageTests

var tests = [XCTestCaseEntry]()
tests += swifiDependencyPackageTests.allTests()
XCTMain(tests)
