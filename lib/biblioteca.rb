#coding: utf-8
class Biblioteca
	#acessando os livros que estão dentro da nossa biblioteca
	attr_reader :livros

	def initialize
		@livros = {} #inicializa um hash
	end

	def adiciona(livro)
		@livros[livro.categoria] ||= [] #chave: é a categoria, e o valor: é é o array de livros dessa categoria
		@livros[livro.categoria] << livro
	end

	#este método retorna os valores em forma de array
	def livros
		@livros.values.flatten
	end
end