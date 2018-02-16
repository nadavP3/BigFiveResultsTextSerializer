class BigFiveResultsTextSerializer
# Converts the textual results of a test into a hash.
# Test results are generated by [Redacted]

  public
  # From Text
  def initialize(text)
    hash_it
  end

  private
  # To Hash
  def hash_it
  end

end


class BigFiveResultsPoster
# Submits a Big 5 test results to the [Redacted] website
  attr_reader :token, :response_code

  public
  def initialize(results_hash, email)
  end

  private
  def post
  end

end
