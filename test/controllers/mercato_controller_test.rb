require 'test_helper'

class MercatoControllerTest < ActionDispatch::IntegrationTest
  test "should get estivale" do
    get mercato_estivale_url
    assert_response :success
  end

end
