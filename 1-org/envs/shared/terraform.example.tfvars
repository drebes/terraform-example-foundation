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

domains_to_allow = ["example.com"]

billing_data_users = "gcp-billing-admins@example.com"

audit_data_users = "gcp-security-admins@example.com"

org_id = "000000000000"

billing_account = "000000-000000-000000"

terraform_service_account = "org-terraform@example-project-2334.iam.gserviceaccount.com"

default_region = "us-central1"

scc_notification_name = "scc-notify"

enable_hub_and_spoke = true

//Optional - for development.  Will place all resources under a specific folder instead of org root
//parent_folder = "01234567890"
//scc_notification_filter = "state=\\\"ACTIVE\\\""
//create_access_context_manager_access_policy = false
