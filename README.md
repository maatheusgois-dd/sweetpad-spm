# SweetPad SPM Test Package

This is a comprehensive test package demonstrating SweetPad's Swift Package Manager (SPM) support.

## Features Demonstrated

- ✅ **Standard SPM Structure**: Follows Swift Package Manager conventions
- ✅ **Multiple Test Cases**: Three different test scenarios
- ✅ **Library Target**: Simple library with public API
- ✅ **Test Target**: Comprehensive test suite using XCTest
- ✅ **SweetPad Integration**: Works seamlessly with SweetPad's SPM features

## Package Structure

```
TestPackage/
├── Package.swift              # Package manifest
├── Sources/
│   └── TestPackage/
│       └── TestPackage.swift  # Main library code
└── Tests/
    └── TestPackageTests/
        └── TestPackageTests.swift  # Test suite
```

## Test Cases

1. **`testExample()`** - Basic functionality test
2. **`testGreeting()`** - Method parameter testing
3. **`testAnotherExample()`** - Simple assertion test

## Usage with SweetPad

### Commands Available:
- **Build**: `SweetPad: Build Swift Package`
- **Test**: `SweetPad: Test Swift Package`
- **Clean**: `SweetPad: Clean Swift Package`
- **Resolve Dependencies**: `SweetPad: Resolve Swift Package Dependencies`
- **Update Dependencies**: `SweetPad: Update Swift Package Dependencies`

### Test Explorer Integration:
- Tests appear in VS Code Test Explorer
- Run individual tests or entire test suite
- Real-time test results and error reporting

### Task System:
- SPM tasks available in VS Code task system
- Custom task configurations supported
- Build, test, and clean task groups

## Requirements

- Swift 5.9 or later
- macOS (required for Swift development)
- VS Code with SweetPad extension
- SweetPad SPM support enabled

## Getting Started

1. Open this directory in VS Code
2. SweetPad will automatically detect the `Package.swift` file
3. Use Command Palette (`Cmd+Shift+P`) to access SPM commands
4. Run tests using the Test Explorer or SPM commands

## Example Output

```
Test Suite 'All tests' started at 2025-05-26 11:42:14.046.
Test Suite 'TestPackageTests' started at 2025-05-26 11:42:14.047.
Test Case 'testAnotherExample' passed (0.001 seconds).
Test Case 'testExample' passed (0.000 seconds).
Test Case 'testGreeting' passed (0.000 seconds).
Executed 3 tests, with 0 failures (0 unexpected) in 0.001 seconds
```

This package serves as a reference implementation for Swift Package Manager development with SweetPad. 