class Contact < ActionMailer::Base
	def contact(params, sent_at = Time.now)
		@subject = 'Contato pelo site'

		msgformat = <<-msg
			Nome: #{params[:name]}
			Email: #{params[:email]}
			Telefone: #{params[:phone]}
			Mensagem: #{params[:message]}
		msg

		@body       = msgformat 
		@recipients = 'johalffarina@gmail.com'
		@from       = 'johalffarina@gmail.com'
		@sent_on    = sent_at
		@headers    = {}
	end  
end
