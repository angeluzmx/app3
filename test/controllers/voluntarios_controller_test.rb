require 'test_helper'

class VoluntariosControllerTest < ActionController::TestCase
  setup do
    @voluntario = voluntarios(:one)
  end

  test "should get index" do
    get :index
    assert_response :success
    assert_not_nil assigns(:voluntarios)
  end

  test "should get new" do
    get :new
    assert_response :success
  end

  test "should create voluntario" do
    assert_difference('Voluntario.count') do
      post :create, voluntario: { apellido: @voluntario.apellido, colonia: @voluntario.colonia, correo_electronico: @voluntario.correo_electronico, estado: @voluntario.estado, fecha_autorizacion: @voluntario.fecha_autorizacion, fecha_solicitud: @voluntario.fecha_solicitud, localidad: @voluntario.localidad, municipio: @voluntario.municipio, nombre: @voluntario.nombre, numero_registro: @voluntario.numero_registro, obra_publica: @voluntario.obra_publica, status: @voluntario.status, sub_grupos: @voluntario.sub_grupos, telefono: @voluntario.telefono }
    end

    assert_redirected_to voluntario_path(assigns(:voluntario))
  end

  test "should show voluntario" do
    get :show, id: @voluntario
    assert_response :success
  end

  test "should get edit" do
    get :edit, id: @voluntario
    assert_response :success
  end

  test "should update voluntario" do
    patch :update, id: @voluntario, voluntario: { apellido: @voluntario.apellido, colonia: @voluntario.colonia, correo_electronico: @voluntario.correo_electronico, estado: @voluntario.estado, fecha_autorizacion: @voluntario.fecha_autorizacion, fecha_solicitud: @voluntario.fecha_solicitud, localidad: @voluntario.localidad, municipio: @voluntario.municipio, nombre: @voluntario.nombre, numero_registro: @voluntario.numero_registro, obra_publica: @voluntario.obra_publica, status: @voluntario.status, sub_grupos: @voluntario.sub_grupos, telefono: @voluntario.telefono }
    assert_redirected_to voluntario_path(assigns(:voluntario))
  end

  test "should destroy voluntario" do
    assert_difference('Voluntario.count', -1) do
      delete :destroy, id: @voluntario
    end

    assert_redirected_to voluntarios_path
  end
end
