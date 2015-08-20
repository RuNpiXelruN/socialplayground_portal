class PagesController < ApplicationController
    def home
        @admin_plan = Plan.find(1)
        @partner_plan = Plan.find(2)
    end
end
