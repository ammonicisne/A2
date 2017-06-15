class PagesController < ApplicationController
  def home
    @posts = Blog.all
<<<<<<< HEAD
<<<<<<< HEAD
    @skills = Skill.all
=======
>>>>>>> STOP LOOKING AT ME
=======
    @skills = Skill.all
>>>>>>> Integrated skills
  end

  def about
  end

  def contact
  end
end
