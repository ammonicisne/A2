class PagesController < ApplicationController
  def home
    @posts = Blog.all
<<<<<<< HEAD
    @skills = Skill.all
=======
>>>>>>> STOP LOOKING AT ME
  end

  def about
  end

  def contact
  end
end
