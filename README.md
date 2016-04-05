#Mongoid Friendly URL#

This Gem provides a system for easily construct friendly urls for your mongoDB projects in rails.


#Installation#

Add the gem in yout Gemfile file:

> gem 'mongoid-friendly-url', :git => 'https://github.com/PedroEscudero/mongoid-friendly-url.rb'


#How to use#

After installing the Gem, you have to include the Sluged module in the Models in which you want to have friendly urls:

> include Sluged

After that you have to declare what field is going to be used for making the friendly URL, as following:

> FIELD_FOR_SLUG = "name_of_field"

The find method is overwriten, so is not necesary to change any code in your current project (but you be aware if you are overwriten the find method in your model). 
You can also build a basic scaffold, an the result will be as usual.


You can see a production project running with this gem in http://cupones.link


