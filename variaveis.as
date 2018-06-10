/////////////////Variáveis de Formatação HTML
var padrao:String = "<p align='center'><font face='Arial Black' size='15px'><b>";
var fim:String = "</b></font><p>";
/////////////////Variáveis de Textos
//-----Home
pagina_inicial = padrao +  " Bem-Vindo ao site da Tvi, a mais moderna emissora de televisão de Itapetininga, transmitida através do canal 21 somente para assinantes da Vivax, empresa que oferece televisão via cabo." + fim;
tvi = padrao +  " Localizada no centro, possui dois estúdios e está em fase de plena expanção, já possui um público cativo à seus programas, com público alvo abrangente a todas as faixa etárias." + newline + " Sempre atuandu com dinamismo para apresentar as últimas notícias da nossa cidade, com um equipe bem treinada e preparada para atuar diante dos mais inesparados fatos que ocorrem no município." + fim;
//-----Programas
pickup             = padrao + " Programa de vídeo clips que é sucesso entre o público jovem da cidade e que tem cada vez mais ganhado espaço entre o público infantil e adulto. O telespectador partcipa ao vivo escolhendo o clipe que irá ser apresentado e ainda concorre a diversos brindes." + newline + " Exibido diariamente das 14:00h às 16:00h, em três blocos, com intervalos de aproximadamente 6 minutos. O programa tornou-se excelência em divulgação de marcas e promoção de eventos." + fim;
telescopio         = padrao + " Programa de entrevistas que se tornou centro das discussões de interesse da população desde que entrou no ar em maio de 2004. Apresentado diariamente pelo Jornalista Guilherme Aleixo Hungria, das 12h às 13:30h, em três blocos, com intervalos de aproximadamente 5 minutos. O programa conta com a participação de políticos, esportistas e empresários, entre outras personalidades locais, além de cidadãos comuns para incrementar o programa mais comentado da televisão Itapetiningana." + fim;
berlinda           = padrao + " Programa que segue o formato do antigo Roda VIVA da TV Cultura, colocando na berlinda um convidado da cidade, o qual deve responder perguntas formuladas por um grupo de especialistas e pelos telespectadores. É apresentado todas as terças-feiras, das 21h às 22:30h, em 3 blocos com intervalos de 6 min e tem como mediador o jornalista Hélio Rubens." + fim;
futebol_debate     = padrao + " Programa de debate dedicado exclusivamente ao futebol, dando ênfase ao futebol local, com seus clubes e agremiações esportivas." + newline + " Apresentado por Nelson Almeida, vai ao ar todas as quintas – feiras das 21h às 22:30h. Tem ainda a participação dos comentaristas Walter Cruz e Hélvio de Almeida. Subdividido em três blocos, apresenta intervalos com 6 minutos de duração." + fim;
esporte_e_vida     = padrao + " Programa dedicado exclusivamente aos esportistas, traz convidados de destaque em diversas modalidades para dividirem suas mais fantásticas histórias e lembranças com o telespectador. Os apresentadores Toninho da Caixa, Cícero Vaz de Almeida e o comentarista Quirino Neto colaboram para um bate papo bem interessante capaz de prender a atenção dos apaixonados por esportes. O programa tem 3 intervalos de aproximadamente 6 min." + fim;
marcos_mota        = padrao + " Ele é Marcos Mota, um reporter policial que está sempre em cima dos últimos ocorridos policiais. Conta com todo o apoio da polícia local onde tem vários contatos que passam todas as informações sobre os fatos." + newline + " Ele também apresenta um programa na rádio, nunca perde o tom irônico com frases como 'Esses alma sebosa, preda bruta tem tudo que ir pra cadeia mesmo, lugar de bandido é na cadeia'." + fim;
gotas_do_evangelho = padrao + " Tem como alvo o público mais devoto da cidade, sempre com a presença de padres e bispos que auxiliam o telespectador com a mensagem divina a qual todos devemos ouvir e não esquecer, palavras acolhedoras, que nos dias de hoje anda em falta." + fim;
pratos_e_papos     = padrao + " Apresentada pela simpatia que é a Dona Peta, que recebe os mais variados convidados, sempre com uma receita diferente para os mais aficcionados em culinária, com pratos que sempre são de bom gosto. Sempre com um tom alegre é um programa recomendado à toda a família." + fim;

/////////////////Arrays
//Home
var arHomeTitulos:Array = Array("Pagina Inicial", "Tvi");
var arHomeTextos:Array  = Array(pagina_inicial, tvi);
var arHomeImagens:Array = Array("pagina_inicial", "tvi");
var arHome:Array = Array(arHomeTitulos, arHomeTextos, arHomeImagens);
//Grade
var arGradeTitulos:Array = Array("Horários dos programas", "Reprises", "Especiais");
var arGradeTextos:Array = Array("Sete Horas", "Reprisa as oito horas", "Programas Especiais");
var arGradeImagens:Array = Array("horarios", "reprises", "especiais");
var arGrade:Array = Array(arGradeTitulos, arGradeTextos, arGradeImagens);
//Programas
var arProgramasTitulos:Array = Array("Pick up", "Telescópio", "Berlinda", "Futebol Debate", "Marcos Motta", "Esporte e Vida", "Gotas do Evangelho", "Pratos e Papos");
var arProgramasTexots:Array = Array(pickup, telescopio, berlinda, futebol_debate, marcos_mota, esporte_e_vida, gotas_do_evangelho, pratos_e_papos);
var arProgramasImagens:Array = Array("pickup", "telescopio", "berlinda", "futebol_debate", "marcos_mota", "esporte_e_vida", "gotas_do_evangelho", "pratos_e_papos");
var arProgramas:Array = Array(arProgramasTitulos, arProgramasTexots, arProgramasImagens);
//Coberturas
var arCoberturaTitulos:Array = Array("Eventos", "Agenda");
var arCoberturaTextos:Array = Array("Events 12", "Livro de datas");
var arCoberturaImagens:Array = Array("tvi", "tvi");
var arCobertura:Array = Array(arCoberturaTitulos, arCoberturaTextos, arCoberturaImagens);
//News
var arNewsTitulos:Array = Array("Ultimas Notícias", "Ultimas da cidade");
var arNewsTextos:Array = Array("Brasil sobe no ranking", "Ramalho aumenta tarifas");
var arNewsImagens:Array = Array("jornal", "jornalocal");
var arNews:Array = Array(arNewsTitulos, arNewsTextos, arNewsImagens);
//Receitas
var arReceitasTitulos:Array = Array("Doces", "Salgados", "Molhos", "Petiscos", "Utensilios da boa cozinha", "Livros e Revistas", "Segredos");
var arReceitasTextos:Array = Array("Bolos", "Coxinhas", "Branco", "Camarão", "Garfo faca e pratos", "Cozinha Maravilhosa da Ofélia", "Use açucar no lugar do sal");
var arReceitasImagens:Array = Array("tvi", "tvi", "tvi", "tvi", "tvi", "tvi", "tvi");
var arReceitas:Array = Array(arReceitasTitulos, arReceitasTextos, arReceitasImagens);
//Contatos
var arContatosTitulos:Array = Array("Email", "Telefone", "Endereço");
var arContatosTextos:Array = Array("tvi21@tvi21.com.br", "3273-1407", "José Moraes Rosa - 2578");
var arContatosImagens:Array = Array("email", "telefone", "endereco");
var arContatos:Array = Array(arContatosTitulos, arContatosTextos, arContatosImagens);
//Outros
var arNulo:Array = Array();
var arArrayTodasImagem:Array = Array(arHomeImagens, arGradeImagens, arProgramasImagens, arCoberturaImagens, arNewsImagens, arReceitasImagens, arContatosImagens);