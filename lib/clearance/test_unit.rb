require "clearance/testing/deny_access_matcher"
require "clearance/testing/controller_helpers"

ActionController::TestCase.extend Clearance::Testing::Matchers

class ActionDispatch::IntegrationTest
  include Clearance::Testing::ControllerHelpers
end
