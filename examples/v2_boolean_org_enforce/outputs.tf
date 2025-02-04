/**
 * Copyright 2019 Google LLC
 *
 * Licensed under the Apache License, Version 2.0 (the "License");
 * you may not use this file except in compliance with the License.
 * You may obtain a copy of the License at
 *
 *      http://www.apache.org/licenses/LICENSE-2.0
 *
 * Unless required by applicable law or agreed to in writing, software
 * distributed under the License is distributed on an "AS IS" BASIS,
 * WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
 * See the License for the specific language governing permissions and
 * limitations under the License.
 */

output "policy_root" {
  description = "Policy Root in the hierarchy for the given policy"
  value       = module.gcp_org_policy_v2.policy_root
}

output "policy_root_id" {
  description = "Project Root ID at which the policy is applied"
  value       = module.gcp_org_policy_v2.policy_root_id
}

output "constraint" {
  description = "Policy Constraint Identifier"
  value       = module.gcp_org_policy_v2.constraint
}

output "parameterized_constraint" {
  description = "Policy with parameters for Managed Constraint Identifier"
  value       = module.parameterized_org_policy_v2.constraint
}
