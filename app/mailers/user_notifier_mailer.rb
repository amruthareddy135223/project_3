class UserNotifierMailer < ApplicationMailer
    def purchase_complete(user,cart)
        @user = user
        @cart=cart
        mail(:to => (user.email), :subject => "Your order has been processed!")
    end
end