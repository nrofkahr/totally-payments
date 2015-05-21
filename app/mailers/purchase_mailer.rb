class PurchaseMailer < ActionMailer::Base
	layout 'purchase_mailer'
	default from: "Totally Payments <payments@onemonth.com>"

	def purchase_receipt purchase
		@purchase = purchase
		@product = Product.find(purchase.product_id)
		mail to: purchase.email, subject: "Thanks a ton!"
	end
	
end