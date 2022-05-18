//
//  Workspace.swift
//  AppStoreCloneManifests
//
//  Created by jhSeo on 2022/05/18.
//

import ProjectDescription
import ProjectDescriptionHelpers

// MARK: - Workspace

// Creates our project using a helper function defined in ProjectDescriptionHelpers
let workspace = Workspace(
    name: .productName,
    projects: [
        "Projects/AppStoreClone",
        "Projects/AppStoreCloneToday"
    ]
)
