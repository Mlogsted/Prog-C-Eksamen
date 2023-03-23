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

var message = "Hello World!"

#
#var Dict = {
#	'A': '.-', 'B': '-...', 'C': '-.-.', 'D': '-..',
#	'E': '.', 'F': '..-.', 'G': '--.', 'H': '....',
#	'I': '..','J': '.---', 'K': '-.-','L': '.-..',
#	'M': '--','N': '-.','O': '---','P': '.--.',
#	'Q': '--.-','R': '.-.','S': '...','T': '-',
#	'U': '..-','V': '...-','W': '.--','X': '-..-',
#	'Y': '-.--','Z': '--..','æ': '.-.-','ø': '---.',
#	'å': '.--.-','1': '.----','2': '..---','3': '...--',
#	'4': '....-','5': '.....','6': '-....','7': '--...',
#	'8': '---..','9': '----.','0': '-----',' ' : '',
#	', ':'--..--', '.':'.-.-.-', '?':'..--..', '/':'-..-.', 
#	'-':'-....-', '(':'-.--.', ')':'-.--.-', '!': '-.-.--',
#}
#
#var message = 
#
## Called when the node enters the scene tree for the first time.
func _ready() -> void:


	message = "/".join([translate_dict[c], for c in message.upper()])
	print(message)



