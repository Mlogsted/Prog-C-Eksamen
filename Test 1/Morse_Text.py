translate_dict = {
    '.-': 'A', '-...': 'B', '-.-.': 'C', '-..': 'D',
    '.': 'E', '..-.': 'F', '--.': 'G', '....': 'H',
    '..': 'I', '.---': 'J', '-.-': 'K', '.-..': 'L', 
    '--': 'M', '-.': 'N', '---': 'O', '.--.': 'P', 
    '--.-': 'Q', '.-.': 'R', '...': 'S', '-': 'T', 
    '..-': 'U', '...-': 'v', '.--': 'W', '-..-': 'X',
    '-.--': 'Y', '--..': 'Z', '.-.-': 'Æ', '---.': 'Ø', 
    '.--.-': 'Å', '.----': '1', '..---': '2', '...--': '3',
    '....-': '4', '.....': '5', '-....': '6', '--...': '7', 
    '---..': '8', '----.': '9', '-----': '0', '': ' ',
    # ', ': '--..--',
    # '.': '.-.-.-', '?': '..--..', '/': '-..-.', '-': '-....-', 
    # '(': '-.--.', ')': '-.--.-', '!': '-.-.--', '//': ' ',

}

message = ".-/-.../-.-./-.././..-./-//"

# #tegn = ""
# text = ""
# for c in message:
#     if c == ".":
#         prik = c
#         tegn += prik
#         #print(tegn)
#     if c == "-":
#         streg = c
#         tegn += streg
#         #print(tegn)
#     if c == "/":
#         print(tegn)
#         text = translate_dict[tegn]
#         print(text)
#         tegn = ""
#     if c == "//": 
#         text += " "
# print(text)

text = ""

message_split = message.split('/')
print(message_split)

for c in message_split:
    print(c)
    bogstav = translate_dict[c]
    print(bogstav)
    text += bogstav + " "
    print(text)
