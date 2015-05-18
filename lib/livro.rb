#coding: utf-8
class Livro
	biblioteca = []
	attr_accessor :preco #leitura e escrita
	attr_reader :categoria #leitura
	def initialize(autor, isbn = "1", numero_de_paginas, preco, categoria)
		#Inicializando as variáveis. O @ é como o this em java
		@autor = autor
		@isbn = isbn
		@numero_de_paginas = numero_de_paginas
		@preco = preco
		@categoria = categoria
	end
				
	#Acessando o preco do livro, já que as variáveis de instâncias todas elas são privadas
	#para isso foi criado este método público 			
	def preco
		@preco		
	end

	#Recebendo o novo preco do livro
	def preco=(preco)
		@preco = preco		
	end

	#sobrescrevendo o método to_s para assim deixar a msg com a visualização mais amigável. É como o método toString em Java.
	def to_s
		"Autor: #{@autor}, ISBN: #{@isbn}, Páginas: #{@numero_de_paginas}, Categoria: #{@categoria}"
	end
end