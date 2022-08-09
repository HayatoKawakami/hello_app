class ApplicationController < ActionController::Base
    def hello
        render html: "これが初めてのrailsアプリ"
    end
end
