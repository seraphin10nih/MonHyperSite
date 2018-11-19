class ContactMailer < ApplicationMailer

def contact
	@de = de
	@requete = requete
	mail(to:de, subject: requete)
end

end
