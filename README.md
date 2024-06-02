## [WIP] This todo provider uses terraform-plugin framework 


### Setup

- go install .
- setup ~/.terraformrc
        provider_installation {

        dev_overrides {
            "sachin.com/terraform-provider/todo" = "/Users/sachin/go/bin"
        }

        # For all other providers, install them directly from their origin provider
        # registries as normal. If you omit this, Terraform will _only_ use
        # the dev_overrides block, and so no other providers will be available.
        direct {}
        }

