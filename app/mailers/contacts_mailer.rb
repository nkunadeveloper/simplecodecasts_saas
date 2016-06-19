class ContactsMailer < ActionMailer::Base
    default to: "nkunadeveloper@gmail.com"
    
    def contact_email(name,email,body)
     @name = name
     @email = email
     @body = body
     
     mail(from: mail, subject: "Message from Blessed")
    end
end