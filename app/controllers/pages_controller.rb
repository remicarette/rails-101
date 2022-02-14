class PagesController < ApplicationController

  def home
  end

  def contact
    @members = ['camille', 'simon', 'jean pierre', 'jean jacques', 'jordan']

    # si l'utilisateur a effectué une recherche contact?member=something
    if params[:member]
      @members = @members.select { |member| member.start_with?(params[:member])}
    end
  end

  def about
  end
end
