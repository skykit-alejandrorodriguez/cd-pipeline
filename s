{
    "hooks": {
        "after:release": "npm run changelog"
    } ,
    "git": {
        "changelog": "git log --pretty=format:\"* %s (%h)\" ${from}...${to}",
        "requireCleanWorkingDir": true,
        "requireBranch": false,
        "requireUpstream": true,
        "requireCommits": false,
        "addUntrackedFiles": false,
        "commit": false,
        "commitMessage": "Release ${version}",
        "commitArgs": [],
        "tag": true,
        "tagName": null,
        "tagAnnotation": "Release ${version}",
        "tagArgs": [],
        "push": false,
        "pushArgs": [
            "--follow-tags"
        ],
        "pushRepo": ""
    },
    "npm": {
        "publish": false
    },
    "github": {
        "release": false,
        "releaseName": "Release ${version}",
        "releaseNotes": null,
        "preRelease": false,
        "draft": false,
        "tokenRef": "GITHUB_TOKEN",
        "skipChecks": false
    },
    "gitlab": {
        "release": false
    }
}