class ApplicationController < ActionController::Base
    def hello
        render html: "これが初めてのrailsアプリです"
    end
end
