class Admin::ClientesController < ApplicationController
  layout 'index'
  before_action :set_cliente, only: [:edit, :update, :destroy]
  def index
    @clients = Cliente.all
  end
  def show
    # code
  end

  def new
      @client = Cliente.new
      @client.build_persona
  end
  def create
    @client = Cliente.new(params_cliente)
     respond_to do |format|
        if @client.save
          format.html { redirect_to admin_clientes_path, notice: I18n.t('message.created') }
          format.json { render :show, status: :created, location: @client }
        else
          format.html { render :new }
          format.json { render json: @client.errors, status: :unprocessable_entity }
        end
      end

  end
  def edit
    #code
  end
  def update
    if @client.update(params_cliente)
          redirect_to  admin_clientes_path, notice: "EL Trabajador fue catastrada"
    else
      render :edit
    end
  end
  def destroy
    #code
  end

  private
  def set_cliente
    @client = Cliente.find(params[:id])
  end

  def params_cliente
    params.require(:cliente).permit(:persona_id, persona_attributes:[:nombre, :apellido, :tipo_documento,
        :numero_documento, :direccion, :telefono, :email, :fecha_ingreso])
  end

end
