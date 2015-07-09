class WelcomeController < ApplicationController
  def index
    @verseToday = Verse.where("DATE(post_date) = ?", Date.today).first
    @verseYesterday = Verse.where("DATE(post_date) =?", Date.yesterday)
    @verse3DaysAgo = Verse.where("DATE(post_date) =?", 3.days.ago.to_date)
    @verse4DaysAgo = Verse.where("DATE(post_date) =?", 4.days.ago.to_date)
    @verse5DaysAgo = Verse.where("DATE(post_date) =?", 5.days.ago.to_date)
    @verse6DaysAgo = Verse.where("DATE(post_date) =?", 6.days.ago.to_date)
    @verse7DaysAgo = Verse.where("DATE(post_date) =?", 7.days.ago.to_date)
  end
end
