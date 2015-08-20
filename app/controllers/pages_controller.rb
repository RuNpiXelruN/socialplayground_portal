class PagesController < ApplicationController
    def home
        @admin_plan = Plan.find(1)
        @partner_plan = Plan.find(2)
        @paidsubscription_plan = Plan.find(3)
    end
end
