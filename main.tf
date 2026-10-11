data "aws_polly_voices" "polly_voices_lookup" {
  for_each = var.polly_voices_lookup

  engine                            = each.value.engine
  include_additional_language_codes = each.value.include_additional_language_codes
  language_code                     = each.value.language_code
  region                            = each.value.region
}

