extends Control


onready var morse: TextEdit = $CanvasLayer/Morse
onready var tekst: TextEdit = $CanvasLayer/Tekst


func _on_MorseTekst_pressed() -> void:
# Når knappen trykkes udføres handlingen
	print ("kat")
	tekst.text = _morse_to_text_(morse.text)
	# Læser morse indhold, oversætter og gemmer i variabel. Ændre indhold i tekst, så det er det oversatte der står istedet for
	


func _on_TekstMorse_pressed() -> void:
	# Når knappen trykkes udføres handlingen
	print ("kat")
	morse.text = _text_to_morse(tekst.text)
	# Læser tekst indhold, oversætter og gemmer i variabel. Ændre indhold i morse, så det er det oversatte der står istedet for
	

var translate_dict = {
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

func _text_to_morse(message):
	var message_upper = message.to_upper() 

	var code = ""
	for c in message_upper:
		var tegn = translate_dict[c]
		code += tegn + "/"
	
	var result = code + "/"
	return result
	##############################################################################
	


var oversaet_dict = {
	'.-': 'A', '-...': 'B', '-.-.': 'C', '-..': 'D',
	'.': 'E', '..-.': 'F', '--.': 'G', '....': 'H',
	'..': 'I', '.---': 'J', '-.-': 'K', '.-..': 'L', 
	'--': 'M', '-.': 'N', '---': 'O', '.--.': 'P', 
	'--.-': 'Q', '.-.': 'R', '...': 'S', '-': 'T', 
	'..-': 'U', '...-': 'V', '.--': 'W', '-..-': 'X',
	'-.--': 'Y', '--..': 'Z', '.-.-': 'Æ', '---.': 'Ø', 
	'.--.-': 'Å', '.----': '1', '..---': '2', '...--': '3',
	'....-': '4', '.....': '5', '-....': '6', '--...': '7', 
	'---..': '8', '----.': '9', '-----': '0', '': ' ', '--..--': ',',
	'.-.-.-': '.', '..--..': '?', '-..-.': '/', '-....-': '-', 
	'-.--.': '(', '-.--.-': ')', '-.-.--': '!', 
}

 


# Called when the node enters the scene tree for the first time.
func _morse_to_text_(message):
	var message_split = message.split("/", true);
	
	
	
	var text = ""
	for c in message_split:
		var bogstav = oversaet_dict[c] 
		text += bogstav

	return text

