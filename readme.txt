Sistema de Gestão Hospitalar: Otimização de Processos Assistenciais
Desenvolvedores:

Alexandre Luft Duarte

Ivan Lopes Nerilo

Rafael Gustavo Vivian

Resumo do Projeto
Este projeto consiste no desenvolvimento de um Sistema de Gestão Hospitalar que tem como principal propósito modernizar e otimizar os fluxos de trabalho e a administração de informações em instituições de saúde. O grande desafio que buscamos resolver é a fragmentação dos dados, uma realidade comum em muitos hospitais, onde informações vitais sobre pacientes, atendimentos, equipes e recursos podem estar espalhadas em diferentes sistemas ou até mesmo em papel.

Nosso sistema atua como uma plataforma centralizada para a integração de todos esses dados. Ao reunir e organizar as informações de maneira lógica e acessível, ele visa tornar a gestão diária muito mais eficiente e transparente. Isso significa que profissionais de saúde e gestores podem acessar rapidamente o histórico completo de um paciente, verificar a disponibilidade de leitos, ou analisar a performance de um departamento. Como resultado direto, espera-se uma melhora significativa na qualidade do atendimento ao paciente, pois a equipe terá em mãos todas as informações necessárias para um diagnóstico mais rápido, um tratamento mais preciso e um cuidado mais humanizado.

A base tecnológica do sistema é um banco de dados relacional robusto, projetado para garantir a integridade, segurança e consistência dos dados. Essa estrutura sólida é o que permite a geração de relatórios estratégicos, fundamentais para a tomada de decisões tanto na área clínica quanto na administrativa da instituição.

Visão Geral e Benefícios do Sistema
O sistema foi concebido como uma ferramenta completa para otimizar diversas operações hospitalares, trazendo benefícios tangíveis para a instituição e para os pacientes:

Gestão Abrangente de Pacientes e Contatos:

O que faz: Permite o registro detalhado e organizado de todas as informações pessoais do paciente (Pessoa, Paciente), seus dados de contato (Contato) e endereço (Endereco, Bairro).

Por que é importante: Centraliza o cadastro do paciente, facilitando a identificação, a comunicação e o acesso ao histórico, o que é crucial para um atendimento ágil e para a manutenção de registros completos.

Organização de Profissionais de Saúde e Estrutura Hospitalar:

O que faz: Cadastra e gerencia informações sobre os Profissionais (médicos, enfermeiros, etc.), seus Cargos e Especialidades, bem como os Departamentos (clínicas, UTIs) e Leitos disponíveis na instituição.

Por que é importante: Essencial para o planejamento de escalas, a alocação de recursos humanos, o direcionamento de pacientes aos locais e profissionais corretos, e a visualização da capacidade hospitalar.

Registro e Acompanhamento de Atendimentos e Internações:

O que faz: Permite o registro detalhado de cada Atendimento realizado (consultas, cirurgias, exames) e de cada Internacao (períodos de hospitalização), incluindo data, hora, departamento, leito e o profissional responsável.

Por que é importante: Garante um histórico completo e cronológico do cuidado prestado, facilitando a continuidade do tratamento, a auditoria de serviços e o gerenciamento do fluxo de pacientes dentro do hospital.

Gerenciamento do Histórico Clínico e Prescrições:

O que faz: Integra informações sobre Exames Solicitados e seus resultados, Medicamentos prescritos e todas as anotações e observações relevantes nos Prontuários eletrônicos.

Por que é importante: Evita a duplicação de exames, garante a segurança na medicação (minimizando erros de prescrição), e fornece um acesso rápido e seguro a todo o histórico médico do paciente, apoiando diagnósticos mais precisos e tratamentos mais eficazes.

Capacidade de Geração de Relatórios Estratégicos:

O que faz: Utiliza os dados centralizados para gerar relatórios analíticos que apoiam a gestão em diferentes níveis.

Por que é importante: Transforma dados brutos em informações acionáveis. Por exemplo, permite que os gestores identifiquem picos de atendimento em certos departamentos, monitorem a produtividade dos profissionais, ou entendam a demanda por determinados serviços, possibilitando a otimização de recursos e a implementação de melhorias contínuas.

Em suma, este projeto fornece a espinha dorsal de um sistema que visa aprimorar a organização, a eficiência e, fundamentalmente, a qualidade do cuidado em ambientes hospitalares.

Tecnologias e Ferramentas Utilizadas
Para o desenvolvimento e a implementação deste sistema, selecionamos ferramentas e tecnologias que garantem robustez, clareza e eficiência no processo:

Modelagem e Design:

Visual Paradigm: Ferramenta escolhida para a fase de design do banco de dados, utilizada para criar o Diagrama de Entidade-Relacionamento (DER). Este diagrama é a representação visual de como as entidades do nosso sistema (como Pacientes, Profissionais, Atendimentos) se relacionam, sendo fundamental para a arquitetura do banco de dados.

VS Code (Visual Studio Code): Nosso ambiente de desenvolvimento integrado (IDE) principal, utilizado para escrever e gerenciar todos os scripts SQL e outros arquivos do projeto, oferecendo flexibilidade e recursos úteis para o desenvolvimento.

Linguagens de Programação:

SQL (Structured Query Language): A linguagem padrão para bancos de dados relacionais. Foi essencial para criar toda a estrutura do banco (tabelas, índices), inserir dados e, principalmente, para desenvolver as consultas complexas que geram nossos relatórios.

Sistema Gerenciador de Banco de Dados (SGBD):

PostgreSQL: Escolhemos o PostgreSQL como nosso SGBD. Ele é um sistema de código aberto altamente confiável e poderoso, conhecido por sua capacidade de lidar com grandes volumes de dados, sua conformidade com padrões SQL e suas funcionalidades avançadas, o que o torna ideal para um sistema que exige alta integridade e performance de dados.

Estrutura do Projeto e Entregas
A organização do projeto em diretórios específicos foi pensada para facilitar a navegação e a compreensão das diferentes fases de desenvolvimento e dos artefatos entregues:

Modelagem do Banco de Dados
Localização: Diagrama relacional/

Nesta pasta, estão os documentos que definem a estrutura lógica do nosso banco de dados. Isso inclui o Diagrama de Entidade-Relacionamento (DER) normalizado, que mostra graficamente as tabelas e seus relacionamentos (por exemplo, como um Paciente se relaciona com um Atendimento, ou um Profissional com um Departamento). Além disso, o dicionário de dados detalha cada tabela, coluna (campo), tipo de dado e seu propósito, garantindo que a base de dados seja clara e consistente.

Implementação do Banco de Dados
Localização: ScritipsCriação/

Este diretório contém todos os scripts SQL necessários para criar o banco de dados do zero. Isso inclui a definição das tabelas, a criação de índices para otimizar consultas e a implementação de regras de integridade (constraints). Essas regras (como chaves primárias e estrangeiras) são cruciais para assegurar que os dados inseridos no sistema sejam válidos e que os relacionamentos entre as tabelas sejam mantidos, prevenindo inconsistências.

Módulo de Consultas e Relatórios
Localização: consultas/

Nesta pasta, estão os comandos de consulta SQL desenvolvidos para extrair e organizar informações estratégicas do banco de dados. Cada script corresponde a um relatório específico, permitindo a análise de diferentes aspectos da operação hospitalar, conforme detalhado na próxima seção.

Relatórios Essenciais Implementados
Desenvolvemos um conjunto de relatórios chave para fornecer insights valiosos para a gestão hospitalar. As consultas SQL que geram esses relatórios estão disponíveis para consulta na pasta consultas/.

Relatório de Pacientes Ativos

Objetivo: Oferecer uma visão rápida da base de pacientes que estão em atividade ou com cadastro válido na instituição.

Conteúdo: Exibe o nome completo, a data de nascimento e o telefone dos pacientes ativos, organizados em ordem alfabética para facilitar a busca.

Detalhes Técnicos: A consulta une dados de Pessoa, Paciente e Contatos e filtra aqueles cujo status indica que estão ativos.

Relatório de Atendimentos de um Paciente Específico

Objetivo: Permitir uma análise detalhada do histórico de atendimentos de um paciente individual.

Conteúdo: Para um paciente selecionado (por exemplo, o paciente com ID 2001), o relatório mostra a data e hora do atendimento, o departamento onde ocorreu, o nome do profissional que atendeu e o status atual do atendimento. Os resultados são listados do atendimento mais recente para o mais antigo.

Detalhes Técnicos: A consulta realiza junções (JOINs) entre Atendimento, Departamento, Profissional e Pessoa para compilar todas as informações relacionadas ao atendimento de um paciente específico, filtrando pelo ID do paciente.

Relatório de Atendimentos por Profissional de Saúde

Objetivo: Acompanhar a atuação e o volume de atendimentos de cada profissional de saúde em um determinado período.

Conteúdo: Lista o nome do profissional, o identificador do atendimento, o nome do paciente atendido e a data/hora do atendimento. O foco é em atendimentos realizados no último mês, com a lista organizada primeiramente pelo nome do profissional e, em seguida, pela data do atendimento.

Detalhes Técnicos: Esta consulta combina dados de Atendimento, Profissional, Paciente e Pessoa. Utiliza um filtro de data para delimitar o período e ordena os resultados de forma hierárquica por profissional e data.

Relatório Resumido de Atendimentos por Departamento

Objetivo: Fornecer uma visão gerencial sobre a demanda e a capacidade de atendimento dos diferentes departamentos do hospital.

Conteúdo: Para cada departamento, o relatório mostra o total de atendimentos realizados em um período definido e a quantidade de profissionais de saúde distintos que atuaram nesse departamento. Os departamentos são listados em ordem decrescente, do que teve o maior número de atendimentos para o menor.

Detalhes Técnicos: A consulta utiliza o agrupamento de dados (GROUP BY) por departamento, funções de agregação como COUNT para o total de atendimentos e COUNT(DISTINCT) para contar profissionais únicos, e um filtro de período, apresentando um ranking dos departamentos por volume de atendimentos.