translate_dict = {
    'A': '.-', 'B': '-...', 'C': '-.-.', 'D': '-..',
    'E': '.', 'F': '..-.', 'G': '--.', 'H': '....',
    'I': '..','J': '.---', 'K': '-.-','L': '.-..',
    'M': '--','N': '-.','O': '---','P': '.--.',
    'Q': '--.-','R': '.-.','S': '...','T': '-',
    'U': '..-','V': '...-','W': '.--','X': '-..-',
    'Y': '-.--','Z': '--..','æ': '.-.-','ø': '---.',
    'å': '.--.-','1': '.----','2': '..---','3': '...--',
    '4': '....-','5': '.....','6': '-....','7': '--...',
    '8': '---..','9': '----.','0': '-----',' ' : '',
    ', ':'--..--', '.':'.-.-.-', '?':'..--..', '/':'-..-.', 
    '-':'-....-', '(':'-.--.', ')':'-.--.-', '!': '-.-.--',
}

print("Hvad vil du gerne oversætte?")
message = input()
#message = "Hello World!"
output = "/".join(translate_dict[c] for c in message.upper())
output = output + "//"
#print(output)

message_upper = message.upper() 

#print(message_upper)

code = ""

for c in message_upper: 
    tegn = translate_dict[c]
    code += tegn + "/"
    
result = code + "/"
print(result)