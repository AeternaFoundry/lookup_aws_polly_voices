output "polly_voices_lookup_id" {
  description = "Map of id values across all polly_voices_lookup, keyed the same as var.polly_voices_lookup"
  value       = { for k, v in data.aws_polly_voices.polly_voices_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "polly_voices_lookup_engine" {
  description = "Map of engine values across all polly_voices_lookup, keyed the same as var.polly_voices_lookup"
  value       = { for k, v in data.aws_polly_voices.polly_voices_lookup : k => v.engine if v.engine != null && length(v.engine) > 0 }
}
output "polly_voices_lookup_include_additional_language_codes" {
  description = "Map of include_additional_language_codes values across all polly_voices_lookup, keyed the same as var.polly_voices_lookup"
  value       = { for k, v in data.aws_polly_voices.polly_voices_lookup : k => v.include_additional_language_codes if v.include_additional_language_codes != null }
}
output "polly_voices_lookup_language_code" {
  description = "Map of language_code values across all polly_voices_lookup, keyed the same as var.polly_voices_lookup"
  value       = { for k, v in data.aws_polly_voices.polly_voices_lookup : k => v.language_code if v.language_code != null && length(v.language_code) > 0 }
}
output "polly_voices_lookup_region" {
  description = "Map of region values across all polly_voices_lookup, keyed the same as var.polly_voices_lookup"
  value       = { for k, v in data.aws_polly_voices.polly_voices_lookup : k => v.region if v.region != null && length(v.region) > 0 }
}
output "polly_voices_lookup_voices" {
  description = "Map of voices values across all polly_voices_lookup, keyed the same as var.polly_voices_lookup"
  value       = { for k, v in data.aws_polly_voices.polly_voices_lookup : k => v.voices if v.voices != null && length(v.voices) > 0 }
}

