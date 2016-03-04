require 'test_helper'

class PagesControllerTest < ActionController::TestCase
  test "should get home" do
    get :home
    assert_response :success
  end

  test "should get about" do
    get :about
    assert_response :success
  end

  test "should get que" do
    get :que
    assert_response :success
  end

  test "should get definicion" do
    get :definicion
    assert_response :success
  end

  test "should get porque" do
    get :porque
    assert_response :success
  end

  test "should get formula" do
    get :formula
    assert_response :success
  end

  test "should get como" do
    get :como
    assert_response :success
  end

  test "should get cuando" do
    get :cuando
    assert_response :success
  end

  test "should get tipo" do
    get :tipo
    assert_response :success
  end

  test "should get seguridad" do
    get :seguridad
    assert_response :success
  end

  test "should get ahogamiento" do
    get :ahogamiento
    assert_response :success
  end

  test "should get primeros" do
    get :primeros
    assert_response :success
  end

  test "should get nutricion" do
    get :nutricion
    assert_response :success
  end

  test "should get hierro" do
    get :hierro
    assert_response :success
  end

  test "should get cantidad" do
    get :cantidad
    assert_response :success
  end

  test "should get alergias" do
    get :alergias
    assert_response :success
  end

end
