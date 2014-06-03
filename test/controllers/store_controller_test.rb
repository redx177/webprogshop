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
  test "markup needed for store.js.coffee is in place" do
    get :index
    assert_select '.row .entry img', 3
    assert_select '.entry input[type=submit]', 3
  end
end
