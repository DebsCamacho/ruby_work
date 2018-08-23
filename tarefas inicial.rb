
puts "Bem vindo ao TaskList"
puts "Escolha uma opção"

puts " [1] Inserir uma tarefa"
puts " [2] Ver todas as tarefas"
puts " [3] Sair"

puts "Qual opcao você escolheu?"
opcao = gets().to_i

tarefas = []

while(opcao != 3)

    if opcao == 1 
        puts "Insira sua tarefa"
        tarefa = gets 

        tarefas << tarefa
        print 'Tarefa Cadastrada >> ' + tarefa

    elsif opcao == 2
        puts tarefas
        
    elsif opcao == 3
        puts "sair"

    end
    
    puts "Escolha uma opção"

    puts " [1] Inserir uma tarefa"
    puts " [2] Ver todas as tarefas"
    puts " [3] Sair"

    puts "Qual opcao você escolheu?"
    opcao = gets().to_i
end

puts "Adeus"

