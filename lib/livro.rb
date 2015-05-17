#encoding: utf-8
class Livro
	def initialize(autor, isbn = "1", numero_de_paginas)
		#Inicializando as variáveis. O @ é como o this em java
		@autor = autor
		@isbn = isbn
		@numero_de_paginas = numero_de_paginas
	end

	#sobrescrevendo o método to_s para assim deixar a msg com a visualização mais amigável. É como o método toString em Java.
	def to_s
		"Autor: #{@autor}, ISBN: #{@isbn}, Páginas: #{@numero_de_paginas}"
	end
end