############ COMMON ############
export LC_ALL="en_US.UTF-8"
export NODE_OPTIONS=--max_old_space_size=12000

############ MATCH (Used to sync your iOS provisioning profiles) ############
# Should we run match to sync the provisioning profiles.
export SYNC_PROVISIONING_PROFILES=false

# Your Apple ID Username
export MATCH_USERNAME=ch-alex@mail.ru

# Your Apple ID Password
export FASTLANE_PASSWORD=P@ssw0rdICL2019

# Your Apple ID Password (again)
export MATCH_PASSWORD=P@ssw0rdICL2019

# URL to the git repo containing all the certificates
export MATCH_GIT_URL=https://gitlab.com/PosoMT/mmcert.git

# The bundle identifier(s) of your app (comma-separated)
export MATCH_APP_IDENTIFIER=com.gpb.mattermost.MattermostShare,com.gpb.mattermost

# Define the profile type. Valid values are: appstore, adhoc, development, enterprise
export MATCH_TYPE=enterprise

# Make a shallow clone of the repository (truncate the history to 1 revision)
export MATCH_SHALLOW_CLONE=false

# Skip generation of a README.md for the created git repository
export MATCH_SKIP_DOCS=true

# The ID of your Developer Portal team
export FASTLANE_TEAM_ID=

# Your Mac user password used to install the certificates in the build computer KeyChain
export MATCH_KEYCHAIN_PASSWORD=1488

############ PILOT (Used to upload the ipa to TestFlight and from there you can submit to the store) ############
# Your Apple ID Username
export PILOT_USERNAME=

# Don't wait for the build to process.
export PILOT_SKIP_WAITING_FOR_BUILD_PROCESSING=true

############ SUPLY (Used to upload the apk to the play store) ############
# The track of the application to use when submitting to Google Play, valid values are: alpha, beta, production
export SUPPLY_TRACK=production

# The package id of the application, should match MAIN_APP_IDENTIFIER
export SUPPLY_PACKAGE_NAME=com.gpb.mattermost

# The path to the service account json file used to authenticate with Google
export SUPPLY_JSON_KEY=

############ MATTERMOST BUILD ############
# Publish build results to Mattermost using an Incoming WebHook
export MATTERMOST_WEBHOOK_URL=

# Ensures there are no changes to git before building the app and every change made by the
# the build process is committed back to git
export COMMIT_CHANGES_TO_GIT=false

# Defines what branch is going to be used for building the app
export BRANCH_TO_BUILD=master

# Defines the local branch to be created using BRANCH_TO_BUILD as base
export GIT_LOCAL_BRANCH=build

# Once the build is done should the git branch reset to initial state
export RESET_GIT_BRANCH=true

# The name of the app as it is going to be shown in the device home screen
export APP_NAME=GPB Chat

# Set the version of the app on build time if you want to use another one than the one set in the project.
#export VERSION_NUMBER=1.15.0

# Set the build number of the app on build time if you want to use another than the next number.
#export BUILD_NUMBER=160

# Set the commit message when changing the app version number.
export INCREMENT_VERSION_NUMBER_MESSAGE="Bump app version number to"

# Defines if the app build number should be incremented.
export INCREMENT_BUILD_NUMBER=false

# Set the commit message when changing the app build number.
export INCREMENT_BUILD_NUMBER_MESSAGE="Bump app build number to"

# Defines if the app should be built in release mode.
export BUILD_FOR_RELEASE=true

# eplaces the icons of the app with the ones found under the folder dist/assets/release/icons/
# and the splash screen with the one found under the folder dist/assets/release/splash_screen/.
export REPLACE_ASSETS=false

# The bundle / package identifier for the app.
export MAIN_APP_IDENTIFIER=com.gpb.mattermost

# Submit the app to TestFlight once the build finishes
export SUBMIT_IOS_TO_TESTFLIGHT=false

# Should the app be submitted to the Play Store once it finishes to build, use along with SUPPLY_TRACK.
export SUBMIT_ANDROID_TO_GOOGLE_PLAY=false

#### IOS SPECIFIC ####
# The bundle identifier for the share extension.
export EXTENSION_APP_IDENTIFIER=com.gpb.mattermost.MattermostShare

# The iOS App Group identifier used to share data between the app and the share extension.
export IOS_APP_GROUP=group.com.gpb.mattermost

# The iOS iCloud container identifier used to support iCloud storage.
export IOS_ICLOUD_CONTAINER=iCloud.com.gpb.mattermost

# Method used to export the archive. Valid values are: app-store, ad-hoc, package, enterprise, development, developer-id
export IOS_BUILD_EXPORT_METHOD=enterprise

