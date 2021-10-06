require "test_helper"

class VentasControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get ventas_index_url
    assert_response :success
  end

  test "should get import" do
    get ventas_import_url
    assert_response :success
  end
end
