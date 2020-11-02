tuna = "Løkken skal udskrive alle e'er og tilsidst udskrive hvor mange e'er som er fundet. Ja, så er det rigtigt :)"

i = 0
done = ""


for x in tuna:
    if i > 83:
        done = done + x
    
    else:
        i = i + 1


print(done)
