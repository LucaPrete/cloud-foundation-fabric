/**
 * Copyright 2020 Google LLC
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

variable "iam_members" {
  description = "Map of member lists used to set authoritative bindings, keyed by role."
  type        = map(list(string))
  default     = null
}

variable "iam_roles" {
  description = "List of roles used to set authoritative bindings."
  type        = list(string)
  default     = null
}

variable "location" {
  description = "Registry location. Can be US, EU, ASIA or empty"
  type        = string
  default     = ""
}

variable "project_id" {
  description = "Registry project id."
  type        = string
}
