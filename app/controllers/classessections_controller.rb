class ClassessectionsController < ApplicationController
  before_action :set_classessection, only: [:show, :edit, :update, :destroy]

  # GET /classessections
  # GET /classessections.json
  def index
    @classessections = Classessection.all
  end

  # GET /classessections/1
  # GET /classessections/1.json
  def show
  end

  # GET /classessections/new
  def new
    @classessection = Classessection.new
  end

  # GET /classessections/1/edit
  def edit
  end

  # POST /classessections
  # POST /classessections.json
  def create
    @classessection = Classessection.new(classessection_params)

    respond_to do |format|
      if @classessection.save
        format.html { redirect_to @classessection, notice: 'Classessection was successfully created.' }
        format.json { render :show, status: :created, location: @classessection }
      else
        format.html { render :new }
        format.json { render json: @classessection.errors, status: :unprocessable_entity }
      end
    end
  end

  # PATCH/PUT /classessections/1
  # PATCH/PUT /classessections/1.json
  def update
    respond_to do |format|
      if @classessection.update(classessection_params)
        format.html { redirect_to @classessection, notice: 'Classessection was successfully updated.' }
        format.json { render :show, status: :ok, location: @classessection }
      else
        format.html { render :edit }
        format.json { render json: @classessection.errors, status: :unprocessable_entity }
      end
    end
  end

  # DELETE /classessections/1
  # DELETE /classessections/1.json
  def destroy
    @classessection.destroy
    respond_to do |format|
      format.html { redirect_to classessections_url, notice: 'Classessection was successfully destroyed.' }
      format.json { head :no_content }
    end
  end

  private
    # Use callbacks to share common setup or constraints between actions.
    def set_classessection
      @classessection = Classessection.find(params[:id])
    end

    # Never trust parameters from the scary internet, only allow the white list through.
    def classessection_params
      params.require(:classessection).permit(:addsection1, :addsection2, :addsection3, :addsection4, :addsection5, :addsection6, :addsection7, :addsection8, :sections1, :sections2, :sections3, :sections4, :sections5, :sections6, :sections7, :sections8,pp1:[], pp2:[], class1:[], class2:[], class3:[], class4:[], class5:[],class6:[])
    end
end
