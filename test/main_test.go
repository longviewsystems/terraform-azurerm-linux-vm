package main

import (
	"log"
	"testing"

	"github.com/gruntwork-io/terratest/modules/terraform"
)

func TestTerraformlinuxVM(t *testing.T) {
	options := &terraform.Options{
		TerraformDir: "../",

		// Variables to pass to our Terraform code using -var-file options
		VarFiles: []string{"../examples/linux-vm.tfvars"},
		
	}

	defer terraform.Destroy(t, options)

	init, err := terraform.InitE(t, options)

	if err != nil {
		log.Println(err)
	}

	t.Log(init)

	plan, err := terraform.PlanE(t, options)

	if err != nil {
		log.Println(err)
	}

	t.Log(plan)

	apply, err := terraform.ApplyE(t, options)

	if err != nil {
		log.Println(err)
	}

	t.Log(apply)
}
