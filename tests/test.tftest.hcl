
# WARNING: Generated module tests should be considered experimental and be reviewed by the module author.

run "random_pet_name1_validation" {
  assert {
    condition     = random_pet.name1.length == 1
    error_message = "Length of name1 should be 1"
  }

  assert {
    condition     = random_pet.name1.separator == "-"
    error_message = "Separator of name1 should be '-'"
  }
}

run "random_pet_name2_validation" {
  assert {
    condition     = random_pet.name2.length == 1
    error_message = "Length of name2 should be 1"
  }

  assert {
    condition     = random_pet.name2.separator == "-"
    error_message = "Separator of name2 should be '-'"
  }
}

run "random_pet_name3_validation" {
  assert {
    condition     = random_pet.name3.length == 1
    error_message = "Length of name3 should be 1"
  }

  assert {
    condition     = random_pet.name3.separator == "-"
    error_message = "Separator of name3 should be '-'"
  }
}

These tests check that the length of each random pet name is 1 and that the separator is a hyphen.
