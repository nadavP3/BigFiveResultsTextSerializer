require_relative "BigFiveResultsTextSerializer"

text_read = File.read("full_results.txt")
flow_start = BigFiveResultsTextSerializer.new(text_read)
last_phase = BigFiveResultsPoster.new(flow_start, "user@example.com")
