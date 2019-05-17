require "offsite_payments_allpay/version"
require "offsite_payments"

module OffsitePayments
  module Integrations
    autoload :Allpay, "offsite_payments/integrations/allpay"
  end
end
