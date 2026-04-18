# MCU Version Information
# This information is generated in embedded at compile time by a Python Platformio build hook.

# Field explanations:
#
# Build time is the timestamp provided by the g++ compiler before the embedded code
#  was uploaded to the MCU. It is sent from embedded as number of seconds since the
#  ASTRA epoch and converted to a real Time message by Anchor.
# Commit hashes are the lowest 28 bits of the git commit hash of the embedded repository
#  and the current state of its astra-embedded-lib dependency, +/- 4. (float)
# is_main is a flag which indicates whether or not the repository is tracking the
#  main branch, regardless of which commit on main it is tracking.
# is_dirty is a flag which indicates whether or not the repository has uncommitted changes.

string mcu_name

builtin_interfaces/Time build_time

# Embedded submodule repository (e.g., arm-embedded or core-embedded)

float32 project_commit_fragment
bool project_is_main
bool project_is_dirty

# astra-embedded-lib repository, as a dependency of the PlatformIO project

float32 astra_lib_commit_fragment
bool astra_lib_is_main
bool astra_lib_is_dirty
