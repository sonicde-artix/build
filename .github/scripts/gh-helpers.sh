# SPDX-License-Identifier: AGPL-3.0-only
# Copyright (C) 2026 - callmetango for SonicDE.org

# Arguments
# $1: name of the env variable
# $2: value of the env variable
gh_env_set() {
	printf "$1=%s\n" "$2" >> $GITHUB_ENV
}
