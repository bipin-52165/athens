module Athens
  class Configuration
    attr_accessor :aws_access_key,
                  :aws_secret_key,
                  :aws_region,
                  :output_location,
                  :wait_polling_period,
                  :aws_profile,
                  :result_encryption

    def initialize
      @aws_access_key = nil
      @aws_secret_key = nil
      @aws_region = nil
      @output_location = nil
      @wait_polling_period = 0.25
      @aws_profile = nil
      @result_encryption = { encryption_option: "SSE_S3" }
    end
  end
end
