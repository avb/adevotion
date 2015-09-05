class VersesController < ApplicationController
  before_action :set_verse, only: [:show, :edit, :update, :destroy]

  # GET /verses
  # GET /verses.json
  def index
    @verses = Verse.all.where("DATE(post_date) <= ?", Date.today).order('title ASC')

    @verseToday = Verse.where("DATE(post_date) = ?", Date.today).first
    if !@verseToday
      @verseToday = Verse.all.order('post_date DESC').first
    end

    @verseYesterday = Verse.where("DATE(post_date) =?", Date.yesterday).first
    if !@verseYesterday
      @verseYesterday = Verse.all.order('post_date DESC').second
    end

    @verse2DaysAgo = Verse.where("DATE(post_date) =?", 2.days.ago.to_date).first
    if !@verse2DaysAgo
      @verse2DaysAgo = Verse.all.order('post_date DESC').third
    end

    @verse3DaysAgo = Verse.where("DATE(post_date) =?", 3.days.ago.to_date).first
    if !@verse3DaysAgo
      @verse3DaysAgo = Verse.all.order('post_date DESC').fourth
    end

    @verse4DaysAgo = Verse.where("DATE(post_date) =?", 4.days.ago.to_date).first
    if !@verse4DaysAgo
      @verse4DaysAgo = Verse.all.order('post_date DESC').fifth
    end

    @verse5DaysAgo = Verse.where("DATE(post_date) =?", 5.days.ago.to_date).first
    if !@verse5DaysAgo
      @verse5DaysAgo = Verse.all.order('post_date DESC').offset(5).first
    end

    @verse6DaysAgo = Verse.where("DATE(post_date) =?", 6.days.ago.to_date).first
    if !@verse6DaysAgo
      @verse6DaysAgo = Verse.all.order('post_date DESC').offset(6).first
    end

    @verse7DaysAgo = Verse.where("DATE(post_date) =?", 7.days.ago.to_date).first
    if !@verse7DaysAgo
      @verse7DaysAgo = Verse.all.order('post_date DESC').offset(7).first
    end


  end

  # GET /verses/1
  # GET /verses/1.json
  def show
    @verses = Verse.all.order('post_date DESC')

    @verseToday = Verse.where("DATE(post_date) = ?", Date.today).first
    if !@verseToday
      @verseToday = Verse.all.order('post_date DESC').first
    end

    @verseYesterday = Verse.where("DATE(post_date) =?", Date.yesterday).first
    if !@verseYesterday
      @verseYesterday = Verse.all.order('post_date DESC').second
    end

    @verse2DaysAgo = Verse.where("DATE(post_date) =?", 2.days.ago.to_date).first
    if !@verse2DaysAgo
      @verse2DaysAgo = Verse.all.order('post_date DESC').third
    end

    @verse3DaysAgo = Verse.where("DATE(post_date) =?", 3.days.ago.to_date).first
    if !@verse3DaysAgo
      @verse3DaysAgo = Verse.all.order('post_date DESC').fourth
    end

    @verse4DaysAgo = Verse.where("DATE(post_date) =?", 4.days.ago.to_date).first
    if !@verse4DaysAgo
      @verse4DaysAgo = Verse.all.order('post_date DESC').fifth
    end

    @verse5DaysAgo = Verse.where("DATE(post_date) =?", 5.days.ago.to_date).first
    if !@verse5DaysAgo
      @verse5DaysAgo = Verse.all.order('post_date DESC').offset(5).first
    end

    @verse6DaysAgo = Verse.where("DATE(post_date) =?", 6.days.ago.to_date).first
    if !@verse6DaysAgo
      @verse6DaysAgo = Verse.all.order('post_date DESC').offset(6).first
    end

    @verse7DaysAgo = Verse.where("DATE(post_date) =?", 7.days.ago.to_date).first
    if !@verse7DaysAgo
      @verse7DaysAgo = Verse.all.order('post_date DESC').offset(7).first
    end
  end

  # GET /verses/new
  def new
    @verse = Verse.new
  end

  # GET /verses/1/edit
  def edit
  end

  # POST /verses
  # POST /verses.json
  def create
    @verse = Verse.new(verse_params)

    respond_to do |format|
      if @verse.save
        format.html { redirect_to @verse, notice: 'Verse was successfully created.' }
        format.json { render :show, status: :created, location: @verse }
      else
        format.html { render :new }
        format.json { render json: @verse.errors, status: :unprocessable_entity }
      end
    end
  end

  # PATCH/PUT /verses/1
  # PATCH/PUT /verses/1.json
  def update
    respond_to do |format|
      if @verse.update(verse_params)
        format.html { redirect_to @verse, notice: 'Verse was successfully updated.' }
        format.json { render :show, status: :ok, location: @verse }
      else
        format.html { render :edit }
        format.json { render json: @verse.errors, status: :unprocessable_entity }
      end
    end
  end

  # DELETE /verses/1
  # DELETE /verses/1.json
  def destroy
    @verse.destroy
    respond_to do |format|
      format.html { redirect_to verses_url, notice: 'Verse was successfully destroyed.' }
      format.json { head :no_content }
    end
  end

  def feed
    @verses = Verse.all.where("DATE(post_date) <= ?", Date.today).order('post_date DESC')

    respond_to do |format|
      format.atom { headers["Content-Type"] = 'application/atom+xml; charset=utf-8' }
    end
  end

  private
    # Use callbacks to share common setup or constraints between actions.
    def set_verse
      @verse = Verse.friendly.find(params[:id])
    end

    # Never trust parameters from the scary internet, only allow the white list through.
    def verse_params
      params.require(:verse).permit(:title, :text, :post_date)
    end
end
