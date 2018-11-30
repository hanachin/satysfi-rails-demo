class GreetingsController < ApplicationController
  def show
    @name = params[:id]
    saty = render_to_string "show.pdf.saty"
    render inline: saty, type: :saty
  end
end
