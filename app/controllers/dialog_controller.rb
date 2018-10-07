class DialogController < ApplicationController

  def ask
  end


  def search_by_drink
    drink_name = params[:name]
    return render json: {}, status: 404 unless drink_name

    drink = Drink.find_by_name drink_name
    return render json: {}, status: 404 unless drink
    render json: drink.cocktails.to_json( :include => { :quantity => {:include => :drink }})
  end

  def get_recipe
    cocktail_name = params[:name]
    return render json: {}, status: 404 unless cocktail_name

    cocktail = Cocktail.find_by_name cocktail_name
    return render json: {}, status: 404 unless cocktail
    render json: cocktail.to_json( :include => { :quantity => {:include => :drink }})
  end


end
