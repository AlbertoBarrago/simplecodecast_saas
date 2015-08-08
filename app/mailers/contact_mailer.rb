class ContactMailer < ActionMailer::Base
    default to: 'a.barrago69@gmail.com'
    
    def contact_mail(name,email,body)
        @name = name
        @email = email
        @body = body 
        
        mail(from: email, subject: 'Contact Form Message')
    end
end