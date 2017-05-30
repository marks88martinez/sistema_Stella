class Admin::TrabajadorsController < ApplicationController
    layout 'index'
  def index
    @trabajadors = Trabajador.all
  end
  def show
    #code
  end
  def new
    @trabajador = Trabajador.new
    @trabajador.build_persona
  end
  def create
    @trabajador = Trabajador.create(params_trabajador)

  unless @trabajador.errors.any?
    redirect_to  admin_trabajadors_path, notice: "EL Trabajador fue catastrada"
  else
    render :new
  end

  end
  def edit
    #code
  end
  def update
    #code
  end
  def destroy
    #code
  end
  private
  def params_trabajador
  params.require(:trabajador).permit(:persona_id, :sueldo, persona_attributes:[:nombre, :apellido, :tipo_documento,
      :numero_documento, :direccion, :telefono, :fecha_ingreso])
  end
end
