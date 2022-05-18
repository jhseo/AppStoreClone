import ProjectDescription
import ProjectDescriptionHelpers

let project = Project(
    name: Projects.appStoreClone.name,
    organizationName: .organizationName,
    settings: Settings.settings(
        base: [
            "EXCLUDED_ARCHS": "arm64"
        ],
        configurations: [
            .debug(
                name: "Dev",
                xcconfig: .relativeToRoot("Configurations/Projects/Project.xcconfig")
            ),
            .release(
                name: "Release",
                xcconfig: .relativeToRoot("Configurations/Projects/Project.xcconfig")
            )
        ]
    ),
    targets: Project.appTargets(
        name: Projects.appStoreClone.name,
        appDependencies: [],
        testDependencies: []
    )
)
