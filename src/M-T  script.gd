extends Node

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

# Called when the node enters the scene tree for the first time.
func _ready() -> void:
	var message = "Hello World!"
	var message_upper = message.to_upper() 

	#print(message_upper)

	var code = ""
	for c in message_upper:
		var tegn = translate_dict[c]
		code += tegn + "/"
	
	var result = code + "/"
	print(result)

# Hello World! == ...././.-../.-../---//.--/---/.-./.-../-../-.-.--//




