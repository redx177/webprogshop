require 'test_helper'

class StoreControllerTest < ActionController::TestCase
  test "should get index" do
    get :index
    assert_response :success
    assert_select '.sidebar-nav li', minimum: 3
    assert_select '.row .price_line', 3
    assert_select 'h4', '1up t-shirt'
    assert_select '.price_line strong', /CHF [\d]+\.\d\d/
  end
end
