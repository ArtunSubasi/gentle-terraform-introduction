# Moderator Notes
* Plan and explain
    * Naming convention for resource types
    * Why plan fails
* Init and plan
* Why does it fail again?
* Setup AWS CLI
* Plan again
* Explain the difference between providers and provider configuration
* Write an AWS provider configuration
* Plan and apply
* Show the provisioned resource in the AWS Management Console
* Show the Terraform state
* Why does Terraform need a state?
  * Mapping to the Real World (identify resources)
  * Metadata (dependencies, order of update and destruction)
  * Performance
  * Syncing (between multiple Terraform users)
  * source: https://www.terraform.io/language/state/purpose
* Modify an attribute in the AWS Management Console
* Apply again
* Do not destroy! This will be used in the next step