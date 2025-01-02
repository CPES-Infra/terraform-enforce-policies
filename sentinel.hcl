# Copyright (c) HashiCorp, Inc.
# SPDX-License-Identifier: MPL-2.0
# Enforcement levels = advisory, soft-mandatory, hard-mandatory, 

policy "allowed-terraform-version" {
  enforcement_level = "soft-mandatory"
}

policy "allowed-aws-region" {
  enforcement_level = "hard-mandatory"
}
