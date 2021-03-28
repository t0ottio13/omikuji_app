class TopController < ApplicationController
    def home
    end

    def fortune
        f = ["大吉", "中吉" ,"小吉" ,"吉" ,"凶" ,"大凶"]
        @fortune_result = f.sample
    end
end
