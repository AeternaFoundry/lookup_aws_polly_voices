variable "polly_voices_lookup" {
  description = <<EOT
Map of polly_voices_lookup, attributes below
Optional:
    - engine
    - include_additional_language_codes
    - language_code
    - region
EOT

  type = map(object({
    engine                            = optional(string)
    include_additional_language_codes = optional(bool)
    language_code                     = optional(string)
    region                            = optional(string)
  }))
}

