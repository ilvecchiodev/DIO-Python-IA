# Processando e Transformando Dados com Power BI
 
 Seguindo as orientações do desafio criei localmente o banco mysql com os scripts fornecidos. Tomei essa decisão pelo fato de até o presente momento não ter conseguido liberar minha conta do Portal Azure por problemas de autenticação MFA.

 Sendo assim, para não perder mais tempo, montei a base de dados localmente, acertei alguns problemas de chaves primarias e estrangeiras, completei algumas tabelas com dados que achei pertinente e segui rumo a conexão do Power BI com o mySql.

 Nesse momento ocorreu um erro, mesmo após instalar o .net connector do mySql indicado pelo próprio Power BI, não consegui fazer a conexão, apenas uma vez e nenhuma outra mais. Tomei outra decisão exportando os dados de cada tabelas como arquivo .json, suportado pelo Power BI.

 Importei um primeiro arquivo para testar a integridade dos dados e, correndo tudo bem, importei os demais arquivos.

 Utilizei a opção de Merge Queries para simular um relacionamento entre algumas tabelas, adequei alguns tipos de coluna e montei o documento a partir dessa base de dados simples.

 Confesso que Power BI não é o meu ponto focal e acabei aprendendo bastante, claro que ainda estou longe de ser um analista de dados, mas fiz o possível com muito carinho e dedicação :)

 No projeto encontram-se os arquivos .json dos dados e o arquivo do relatório.

 Obrigado pelo curso!
