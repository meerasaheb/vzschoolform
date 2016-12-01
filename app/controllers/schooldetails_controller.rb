class SchooldetailsController < ApplicationController
  before_action :set_schooldetail, only: [:show, :edit, :update, :destroy]

  # GET /schooldetails
  # GET /schooldetails.json
  def index
    @schooldetails = Schooldetail.all
  end

  # GET /schooldetails/1
  # GET /schooldetails/1.json
  def show
  end

  # GET /schooldetails/new
  def new
    @schooldetail = Schooldetail.new
  end

  # GET /schooldetails/1/edit
  def edit
  end

  # POST /schooldetails
  # POST /schooldetails.json
  def create
    @schooldetail = Schooldetail.new(schooldetail_params)

    respond_to do |format|
      if @schooldetail.save
        format.html { redirect_to @schooldetail, notice: 'Schooldetail was successfully created.' }
        format.json { render :show, status: :created, location: @schooldetail }
      else
        # format.html { render :new }
        # format.json { render json: @schooldetail.errors, status: :unprocessable_entity }
         render :error
      end
    end
  end

  # PATCH/PUT /schooldetails/1
  # PATCH/PUT /schooldetails/1.json
  def update
    respond_to do |format|
      if @schooldetail.update(schooldetail_params)
        format.html { redirect_to @schooldetail, notice: 'Schooldetail was successfully updated.' }
        format.json { render :show, status: :ok, location: @schooldetail }
      else
        format.html { render :edit }
        format.json { render json: @schooldetail.errors, status: :unprocessable_entity }
      end
    end
  end

  # DELETE /schooldetails/1
  # DELETE /schooldetails/1.json
  def destroy
    @schooldetail.destroy
    respond_to do |format|
      format.html { redirect_to schooldetails_url, notice: 'Schooldetail was successfully destroyed.' }
      format.json { head :no_content }
    end
  end

  private
    # Use callbacks to share common setup or constraints between actions.
    def set_schooldetail
      @schooldetail = Schooldetail.find(params[:id])
    end

    # Never trust parameters from the scary internet, only allow the white list through.
    def schooldetail_params
      params.require(:schooldetail).permit(:schoolname, :address, :city, :state, :pincode, :affiliatedboard)
    end
end
