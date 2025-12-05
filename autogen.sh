#!/usr/bin/env bash
# SPDX-License-Identifier: Apache-2.0
# Copyright (c) 2025 Dipl.Phys. Peer Stritzinger GmbH

set -euo pipefail

autoreconf --install --force "$@"
