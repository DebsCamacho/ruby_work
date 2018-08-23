require_relative 'tarefa'
def menu()
    puts 'Menu'
    puts '[1] Inserir'
    puts '[2] Ver Tarefas'
    puts '[3] Buscar'
    puts '[4] Sair'
  end
  
  puts 'Bem-vindo ao Task-list'
  menu()
  print 'Escolha uma opção: '
  opcao = gets.to_i
  
  tarefas = []
  
  while opcao != 4
    if opcao == 1
      print 'Insira o nome da tarefa: '
      descricao = gets.chomp
      tarefa = Tarefa.new(descricao)
      tarefas << tarefa
      puts "Tarefa cadastrada"
      tarefa.imprimir()
    elsif opcao == 2
      puts 'Tarefas Cadastradas:'
      puts tarefas
    elsif opcao == 3
      print 'O que você esta procurando? '
      busca = gets.chomp
      tarefas.each do |t|
        if(t.include?(busca))
          puts "Tarefa encontrada: #{ t }"
        end
      end
    else
      puts  'Essa opção não esta disponível :('
    end
    
    puts 'Escolha uma nova opção:'
    menu()
  
    print 'Escolha uma opção: '
    opcao = gets.to_i
  
  end
  
  puts 'Até mais!'