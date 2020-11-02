a = "Løkken skal udskrive alle e'er og tilsidst" \
    " udskrive hvor mange e'er som er fundet."

i = 0
for x in a:
    if x == "e":
        i = i + 1

print(i)
