false_emails_tab = []

50.times do |i|
    false_emails_tab << "jean.dupont.#{i+1}@email.fr"
end

false_emails_tab.each do |emails|
    number = emails.split(".")[-2]
    if number.to_i.even?
        puts emails
    end
end
