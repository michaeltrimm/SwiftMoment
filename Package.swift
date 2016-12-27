import PackageDescription

var package = Package(
  name: "SwiftMoment",
  targets: [
    Target(name: "SwiftMoment")
  ],
  dependencies: [
  ]
)

let lib = Product(name: "SwiftMoment", type: .Library(.Dynamic), modules: "SwiftMoment")