class HomepageController < ApplicationController
  def personal
    @title = 'Benjamin Bao'
  end

  def experience
    @title = 'Experience'
  end

  def interest
    @title = 'Interest'
  end

  def activity
    @title = 'Activities'
  end

  def ideas
    @title = 'Ideas'
  end
end
