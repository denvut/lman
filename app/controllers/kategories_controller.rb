class KategoriesController < ApplicationController
  # GET /kategories
  # GET /kategories.json
  def index
    @kategories = Kategory.all

    respond_to do |format|
      format.html # index.html.erb
      format.json { render json: @kategories }
    end
  end

  # GET /kategories/1
  # GET /kategories/1.json
  def show
    @kategory = Kategory.find(params[:id])

    respond_to do |format|
      format.html # show.html.erb
      format.json { render json: @kategory }
    end
  end

  # GET /kategories/new
  # GET /kategories/new.json
  def new
    @kategory = Kategory.new

    respond_to do |format|
      format.html # new.html.erb
      format.json { render json: @kategory }
    end
  end

  # GET /kategories/1/edit
  def edit
    @kategory = Kategory.find(params[:id])
  end

  # POST /kategories
  # POST /kategories.json
  def create
    @kategory = Kategory.new(params[:kategory])

    respond_to do |format|
      if @kategory.save
        format.html { redirect_to @kategory, notice: 'Kategory was successfully created.' }
        format.json { render json: @kategory, status: :created, location: @kategory }
      else
        format.html { render action: "new" }
        format.json { render json: @kategory.errors, status: :unprocessable_entity }
      end
    end
  end

  # PUT /kategories/1
  # PUT /kategories/1.json
  def update
    @kategory = Kategory.find(params[:id])

    respond_to do |format|
      if @kategory.update_attributes(params[:kategory])
        format.html { redirect_to @kategory, notice: 'Kategory was successfully updated.' }
        format.json { head :ok }
      else
        format.html { render action: "edit" }
        format.json { render json: @kategory.errors, status: :unprocessable_entity }
      end
    end
  end

  # DELETE /kategories/1
  # DELETE /kategories/1.json
  def destroy
    @kategory = Kategory.find(params[:id])
    @kategory.destroy

    respond_to do |format|
      format.html { redirect_to kategories_url }
      format.json { head :ok }
    end
  end
end
