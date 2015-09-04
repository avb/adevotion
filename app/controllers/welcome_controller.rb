class WelcomeController < ApplicationController
  def index

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

    # @verseTodayLink = "/verses/#{@verseToday['id']}"
    # @verseYesterdayLink = "#{@verseYesterday['id'].to_s}"

  end

  def faq
  end

  def rss
  end

  def biblelist
  end

  def donation
  end

  def thanks
  end

end
