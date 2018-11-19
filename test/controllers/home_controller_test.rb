require 'test_helper'

class HomeControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get home_index_url
    assert_response :success
  end

  test "should get joueurs" do
    get home_joueurs_url
    assert_response :success
  end

  test "should get entraineurs" do
    get home_entraineurs_url
    assert_response :success
  end

  test "should get agents" do
    get home_agents_url
    assert_response :success
  end

  test "should get marque" do
    get home_marque_url
    assert_response :success
  end

end
