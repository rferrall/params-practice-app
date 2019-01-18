class Api::ParamsController < ApplicationController


def say_it_loud
@phrase = params["phrase"].upcase
render 'say_it_loud.json.jbuilder'
end

end
