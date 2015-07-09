class WelcomeController < ApplicationController
  def index

    @verseToday = Verse.where("DATE(post_date) = ?", Date.today).first
    if !@verseToday
      @verseToday = Verse.all.order('post_date DESC').first
    end

    @verseYesterday = Verse.where("DATE(post_date) =?", Date.yesterday)
    if !@verseYesterday
      @verseYesterday = Verse.all.order('post_date DESC').second
    end

    @verse3DaysAgo = Verse.where("DATE(post_date) =?", 3.days.ago.to_date)
    if !@verse3DaysAgo
      @verse3DaysAgo = Verse.all.order('post_date DESC').third
    end

    @verse4DaysAgo = Verse.where("DATE(post_date) =?", 4.days.ago.to_date)
    if !@verse4DaysAgo
      @verse4DaysAgo = Verse.all.order('post_date DESC').fourth
    end

    @verse5DaysAgo = Verse.where("DATE(post_date) =?", 5.days.ago.to_date)
    if !@verse5DaysAgo
      @verse5DaysAgo = Verse.all.order('post_date DESC').fifth
    end

    @verse6DaysAgo = Verse.where("DATE(post_date) =?", 6.days.ago.to_date)
    if !@verse6DaysAgo
      @verse6DaysAgo = Verse.all.order('post_date DESC').offset(5).first
    end

    @verse7DaysAgo = Verse.where("DATE(post_date) =?", 7.days.ago.to_date)
    if !@verse7DaysAgo
      @verse7DaysAgo = Verse.all.order('post_date DESC').offset(6).first
    end

  end
end
