class SubsrcibingplansController < ApplicationController
  before_action :set_subsrcibingplan, only: [:show, :edit, :update, :destroy]

  # GET /subsrcibingplans
  # GET /subsrcibingplans.json
  def index
    @subsrcibingplans = Subsrcibingplan.all
  end

  # GET /subsrcibingplans/1
  # GET /subsrcibingplans/1.json
  def show
  end

  # GET /subsrcibingplans/new
  def new
    @subsrcibingplan = Subsrcibingplan.new
  end

  # GET /subsrcibingplans/1/edit
  def edit
  end

  # POST /subsrcibingplans
  # POST /subsrcibingplans.json
  def create
    @subsrcibingplan = Subsrcibingplan.new(subsrcibingplan_params)

    respond_to do |format|
      if @subsrcibingplan.save
        format.html { redirect_to @subsrcibingplan, notice: 'Subsrcibingplan was successfully created.' }
        format.json { render :show, status: :created, location: @subsrcibingplan }
      else
        format.html { render :new }
        format.json { render json: @subsrcibingplan.errors, status: :unprocessable_entity }
      end
    end
  end

  # PATCH/PUT /subsrcibingplans/1
  # PATCH/PUT /subsrcibingplans/1.json
  def update
    respond_to do |format|
      if @subsrcibingplan.update(subsrcibingplan_params)
        format.html { redirect_to @subsrcibingplan, notice: 'Subsrcibingplan was successfully updated.' }
        format.json { render :show, status: :ok, location: @subsrcibingplan }
      else
        format.html { render :edit }
        format.json { render json: @subsrcibingplan.errors, status: :unprocessable_entity }
      end
    end
  end

  # DELETE /subsrcibingplans/1
  # DELETE /subsrcibingplans/1.json
  def destroy
    @subsrcibingplan.destroy
    respond_to do |format|
      format.html { redirect_to subsrcibingplans_url, notice: 'Subsrcibingplan was successfully destroyed.' }
      format.json { head :no_content }
    end
  end

  private
    # Use callbacks to share common setup or constraints between actions.
    def set_subsrcibingplan
      @subsrcibingplan = Subsrcibingplan.find(params[:id])
    end

    # Never trust parameters from the scary internet, only allow the white list through.
    def subsrcibingplan_params
      params.require(:subsrcibingplan).permit(:subject, features:[])
    end
end
