class ContactMailer < ApplicationMailer
    def contact_mail(contact)
        @contact = contact
        mail to: "ange@gmail.com",subject:"Inquiry confirmation email"
    end
end
