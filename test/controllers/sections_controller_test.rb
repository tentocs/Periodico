require 'test_helper'

class SectionsControllerTest < ActionDispatch::IntegrationTest
  test "should get salud" do
    get sections_salud_url
    assert_response :success
  end

  test "should get opinion" do
    get sections_opinion_url
    assert_response :success
  end

  test "should get deporte" do
    get sections_deporte_url
    assert_response :success
  end

  test "should get nacional" do
    get sections_nacional_url
    assert_response :success
  end

  test "should get tablazos" do
    get sections_tablazos_url
    assert_response :success
  end

  test "should get social" do
    get sections_social_url
    assert_response :success
  end

  test "should get emprendedor" do
    get sections_emprendedor_url
    assert_response :success
  end

end
