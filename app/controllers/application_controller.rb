class ApplicationController < ActionController::Base
  # Prevent CSRF attacks by raising an exception.
  # For APIs, you may want to use :null_session instead.
  protect_from_forgery with: :exception
  
  def first
    @food = "Pancakes"
    @url = "http://baldwincenter.org/blog/wp-content/uploads/2012/05/pancakes1.jpg"
    @about = "A pancake is a flat cake, often thin, and round, prepared from a starch-based batter and cooked on a hot surface such as a griddle or frying pan. In Britain, pancakes are often unleavened, and resemble a crêpe. In America, a raising agent is used (typically baking powder). The American pancake is similar to a Scotch pancake or drop scone."
    @list1 = "Maple syrup"
    @list2 = "Chocolate chips"
    @list3 = "Strawberries"
    @progess = 80
    @percent = 80%
    @number = 8
      
    render 'show'
  end
  
  def second
 
    @food = "Omlette"
    @url = "http://investorplace.com/wp-content/uploads/2014/02/bacon.jpg"
    @about = "In cuisine, an omelette or omelet is a dish made from beaten eggs quickly cooked with butter or oil in a frying pan, sometimes folded around a filling such as cheese, vegetables, meat (often ham), or some combination of the above. To obtain a fluffy texture, whole eggs or sometimes only egg whites are beaten with a small amount of milk or cream, or even water, the idea being to have bubbles of water vapour trapped within the rapidly cooked egg. Some home cooks add baking powder to produce a fluffier omelette; however, this ingredient is sometimes viewed unfavourably by traditionalists."
    @list1 = "Cheddar Cheese"
    @list2 = "Broccoli"
    @list3 = "Toast"
    @progess = 50
    @percent = 50%
    @number = 5
    render 'show'
  end
  
  def third
     @food = "Bacon"
    @url = "http://acozykitchen.com/wp-content/uploads/2011/11/FrenchOmelet_Final.jpg"
    @about = "Bacon is a meat product prepared from a pig and usually cured. It is first cured using large quantities of salt, either in a brine or in a dry packing; the result is fresh bacon (also known as green bacon). Fresh bacon may then be further dried for weeks or months in cold air, or it may be boiled or smoked.[1] Fresh and dried bacon is typically cooked before eating. Boiled bacon is ready to eat, as is some smoked bacon, but may be cooked further before eating."
    @list1 = "Bacon"
    @list2 = "Bacon"
    @list3 = "Bacon"
    @progess = 100
    @percent = 100%
    @number = 10
    render 'show'
  end
end
