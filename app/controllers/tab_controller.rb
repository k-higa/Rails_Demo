class TabController < ApplicationController

  def elements
    render 'tab/elements'
  end

  def generic
    render 'tab/generic'
  end

  def create
    puts 'contact form'
    puts "name is #{contact_params[:name]}"
    puts "email is #{contact_params[:email]}"
    puts "message is #{contact_params[:message]}"

  end

  def contact_params
    params.require(:contact).permit(:name, :email, :message)
  end

end
