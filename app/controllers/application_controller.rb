class ApplicationController < ActionController::Base
    def hello
        render html: "これが初めてのrailsアプリです。gitの練習中です"
    end
end
