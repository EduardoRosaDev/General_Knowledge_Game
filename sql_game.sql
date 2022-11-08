-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Tempo de geração: 30-Out-2022 às 01:29
-- Versão do servidor: 10.4.25-MariaDB
-- versão do PHP: 8.1.10

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Banco de dados: `game`
--
CREATE DATABASE IF NOT EXISTS `game` DEFAULT CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci;
USE `game`;

-- --------------------------------------------------------

--
-- Estrutura da tabela `choices_ingles`
--

CREATE TABLE `choices_ingles` (
  `id` int(11) NOT NULL,
  `question_number` int(11) NOT NULL,
  `is_correct` tinyint(4) NOT NULL DEFAULT 0,
  `choice` text COLLATE utf16_bin NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf16 COLLATE=utf16_bin;

--
-- Extraindo dados da tabela `choices_ingles`
--

INSERT INTO `choices_ingles` (`id`, `question_number`, `is_correct`, `choice`) VALUES
(1, 1, 0, '(A) apenas cientistas políticos poderão controlar uma grande massa ignorante.'),
(2, 1, 0, '(B) a democracia atualmente pressupõe a ignorância celebrada pela sociedade.'),
(3, 1, 0, '(C) há a disseminação de uma doença social causada por vícios como o álcool.'),
(4, 1, 1, '(D) pessoas ignorantes e tolas estão assumindo postos de destaque.'),
(5, 1, 0, '(E) Darwin, cuja teoria criacionista foi banida, está se revirando no caixão.'),
(6, 2, 0, '(A) sua diretora comete erros científicos e força uma temática feminista.'),
(7, 2, 1, '(B) apresenta uma produção enfadonha, apesar do tema fascinante.'),
(8, 2, 0, '(C) sua diretora apela para um drama moralista e ultrapassado..'),
(9, 2, 0, '(D) valoriza a participação das mulheres nas ciências.'),
(10, 2, 0, '(E) incentiva a paridade de gêneros nos laboratórios.'),
(11, 3, 0, '(A) filmes que são patrocinados por corporações comerciais.'),
(12, 3, 0, '(B) mulheres na direção de filmes na indústria cinematográfica.'),
(13, 3, 1, '(C) produções sobre mulheres que se destacam nas áreas científicas.'),
(14, 3, 0, '(D) erros nas representações de conceitos científicos.'),
(15, 3, 0, '(E) filmes com teor moralista e patronal.'),
(16, 4, 0, '(A) negros e caucasianos.'),
(17, 4, 0, '(B) asiáticos e latinos.'),
(18, 4, 0, '(C) negros e latinos.'),
(19, 4, 1, '(D) negros e asiáticos.'),
(20, 4, 0, '(E) asiáticos e caucasianos.'),
(21, 5, 1, '(A) na locação de residência.'),
(22, 5, 0, '(B) no atendimento no comércio.'),
(23, 5, 0, '(C) na obtenção de vistos de viagem.'),
(24, 5, 0, '(D) na garantia de oportunidade política.'),
(25, 5, 0, '(E) na facilidade em obter seguro de vida.'),
(26, 6, 0, '(A) houve aumento nos índices de xenofobia nos últimos cinquenta anos.'),
(27, 6, 0, '(B) houve diminuição nos índices de discriminação contra negros desde 1969.'),
(28, 6, 0, '(C) houve aumento nos índices de aceitação dos imigrantes desde a década de 1960.'),
(29, 6, 0, '(D) não houve estabilização nos índices discriminatórios contra latinos desde 1969.'),
(30, 6, 1, '(E) não houve diminuição nos índices de discriminação contra negros e paquistaneses.'),
(31, 7, 0, '(A) a xenofobia velada.'),
(32, 7, 0, '(B) a misoginia aparente.'),
(33, 7, 0, '(C) a sexismo inconsciente.'),
(34, 7, 0, '(D) o antissemitismo evidente.'),
(35, 7, 1, '(E) o racismo aberto e consciente. '),
(36, 8, 0, '(A) incita a violência e compromete a segurança do país.'),
(37, 8, 1, '(B) degrada as condições trabalhistas das minorias.'),
(38, 8, 0, '(C) oferece segurança para os trabalhadores.'),
(39, 8, 0, '(D) assusta trabalhadores e empregadores.'),
(40, 8, 0, '(E) impede a criação de leis mais rigorosas. '),
(41, 9, 0, '(A) separar o processo do resultado.'),
(42, 9, 0, '(B) adaptar-se ao medo e ao estresse.'),
(43, 9, 1, '(C) aprender continuamente ao longo da vida.'),
(44, 9, 0, '(D) ter longevidade devido às novas tecnologias.'),
(45, 9, 0, '(E) fixar-se no domínio imediato de conhecimento. ');

-- --------------------------------------------------------

--
-- Estrutura da tabela `choices_portugues`
--

CREATE TABLE `choices_portugues` (
  `id` int(11) NOT NULL,
  `question_number` int(11) NOT NULL,
  `is_correct` tinyint(4) NOT NULL DEFAULT 0,
  `choice` text COLLATE utf16_bin NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf16 COLLATE=utf16_bin;

--
-- Extraindo dados da tabela `choices_portugues`
--

INSERT INTO `choices_portugues` (`id`, `question_number`, `is_correct`, `choice`) VALUES
(1, 1, 0, '(A) relatar o cotidiano de jovens mulheres que lutam pela igualdade de gênero em Nova Iorque.'),
(2, 1, 0, '(B) convencer os homens a abdicarem do direito das mulheres à independência e à educação.'),
(3, 1, 0, '(C) denunciar a violência de professores contrários aos extremistas que lutam pela igualdade de gênero.'),
(4, 1, 1, '(D) mobilizar a sociedade, principalmente as mulheres, a lutar pelo direito à educação e ao conhecimento.'),
(5, 1, 0, '(E) enaltecer os esforços desempenhados por grandes lideranças mundiais a favor da universalização da saúde.'),
(6, 2, 0, '(A) respeito, pois o contexto formal de comunicação impõe o uso do tratamento coloquial utilizado.'),
(7, 2, 0, '(B) afetividade, uma vez que qualquer contexto comunicativo impõe o uso formal de pronomes de tratamento.'),
(8, 2, 0, '(C) ironia da enunciadora, que, mesmo diante da formalidade do contexto, opta pelo tratamento informal e cômico.'),
(9, 2, 1, '(D) proximidade, pois, embora o contexto seja formal, ela utiliza um tratamento afetivo para sugerir familiaridade.'),
(10, 2, 0, '(E) desenvoltura da enunciadora, que, mesmo reconhecendo a formalidade do discurso, opta por se distanciar do público alvo.'),
(11, 3, 0, '(A) “silêncio nas horas” e “cheia de culpa” (2.º parágrafo) '),
(12, 3, 0, '(B) “sonho de comida” e “flores cultivadas” (3.º parágrafo).'),
(13, 3, 0, '(C) “assentava em seu trono” e “cheia de fome” (3.º parágrafo) '),
(14, 3, 1, '(D) “cheiro algum” e “mãe era a Senhora, a Rainha” (3.º parágrafo)'),
(15, 3, 0, '(E) “flores cultivadas” (3.º parágrafo) e “rios caudalosos” (6.º parágrafo).'),
(16, 4, 0, '(A) escassez e insignificância. '),
(17, 4, 0, '(B) instabilidade e fraqueza.'),
(18, 4, 0, '(C) desilusão e fartura.'),
(19, 4, 0, '(D) fortaleza e miséria.'),
(20, 4, 1, '(E) abundância e força.'),
(21, 5, 0, '(A) Eu me lembrava de algumas histórias da infância de minha mãe.'),
(22, 5, 1, '(B) As labaredas [...] pareciam debochar do vazio de nosso estômago.'),
(23, 5, 0, '(C) ...a brincadeira preferida era aquela em que a mãe era a Senhora, a Rainha. '),
(24, 5, 0, '(D) Felizes, colhíamos flores cultivadas...'),
(25, 5, 0, '(E) ...pude contemplar extasiada os olhos de minha mãe.'),
(26, 6, 0, '(A) a empresa criadora do “Classmate” é pioneira na comercialização de apostilas escolares.'),
(27, 6, 0, '(B) o “Classmate” é um computador exclusivo do jornal “Valor Econômico”.'),
(28, 6, 1, '(C) o novo laptop foi projetado para ser também um bloco de anotações.'),
(29, 6, 0, '(D) a principal diferença entre as duas versões do laptop é a duração da bateria.'),
(30, 6, 0, '(E) o diferencial do “Classmate” é que o aluno poderá converter livros impressos em digitais..'),
(31, 7, 0, '(A) mercado'),
(32, 7, 1, '(B) equipamento'),
(33, 7, 0, '(C) segundo trimestre'),
(34, 7, 0, '(D) jornal Valor Econômico'),
(35, 7, 0, '(E) acesso com exclusividade'),
(36, 8, 0, '(A) gerar o sentido de ação repetitiva.'),
(37, 8, 0, '(B) impor um sentido pejorativo.'),
(38, 8, 0, '(C) indicar o erro gráfico.'),
(39, 8, 1, '(D) sinalizar o sentido conotativo.'),
(40, 8, 0, '(E) assinalar seu valor onomatopaico.'),
(41, 9, 0, '(A) “Enquanto olha para licitações públicas...” equivale a: ao mesmo tempo em que a empresa americana faz suas compras no setor público.'),
(42, 9, 0, '(B) “Enquanto olha para licitações públicas, a empresa também corre para fechar acordo com fabricantes...” equivale a: a empresa americana tem vendido o “Classmate” ao governo e “por isso” quer buscar novas fábricas para aumentar a produção.'),
(43, 9, 0, '(C) “...a empresa também corre para fechar acordo...” equivale a: a empresa americana planeja encerrar alguns contratos, por não mais possuir produtos disponíveis para venda.'),
(44, 9, 0, '(D) “...que deverão colocar os novos laptops da empresa...” equivale a: o governo deverá adquirir os computadores portáteis da empresa.'),
(45, 9, 1, '(E) “...colocar os novos laptops da empresa nas prateleiras...” equivale a: colocar à venda os computadores portáteis fabricados pela referida empresa.'),
(46, 10, 0, '(A) “E ele, Clarimundo, o homem do relógio, o escravo fiel das horas, que fez nos seus quarenta e oito anos de vida? Preparou espíritos, estudou e compreendeu Einstein, escreveu artigos para jornais, notas sobre  filosofia, matemática, física e astronomia recreativa...”, Érico Veríssimo, Caminhos Cruzados.'),
(47, 10, 0, '(B) “As primas já estão se acostumando no Colégio, mas Luisinha está se queixando de dor no estômago e nós a achamos mais magra. Diante disso eu insisti com mamãe para trazê-la para casa para consultar com Dr. Teles. A Superiora quis fazer dúvida e disse que não era preciso trazer Luisinha porque o médico podia ir ao Colégio como vai sempre ver outras meninas.”, Helena Morley, Minha Vida de Menina.'),
(48, 10, 1, '(C) “Fabiano estava contente e acreditava nessa terra, porque não sabia como ela era nem onde era. Repetia docilmente as palavras de sinha Vitória, as palavras que sinha Vitória murmurava porque tinha confiança nele. E andavam para o sul, metidos naquele sonho. Uma cidade grande, cheia de pessoas fortes. Os meninos em escolas, aprendendo coisas difíceis e necessárias.”, Graciliano Ramos, Vidas Secas.'),
(49, 10, 0, '(D) “Dirigi-me a alguns amigos, e quase todos consentiram de boa vontade em contribuir para o desenvolvimento das letras nacionais. Padre Silvestre ficaria com a parte moral e as citações latinas; João Nogueira aceitou a pontuação, a ortografia a e a sintaxe; prometi ao Arquimedes a composição tipográfica; para a composição literária convidei Lúcio Gomes de Azevedo Gondim, redator e diretor do Cruzeiro.”, Graciliano Ramos, São Bernardo.'),
(50, 10, 0, '(E) “Na segunda-feira, voltou o menino armado com a sua competente pasta a tiracolo, a sua lousa de escrever e o seu tinteiro de chifre; o padrinho o acompanhou até a porta. Logo nesse dia portou-se de tal maneira que o mestre não se pôde dispensar de lhe dar quatro bolos, o que lhe fez perder toda a folia com que entrara: declarou desde esse instante guerra viva à escola.”, Manuel Antônio de Almeida, Memórias de um Sargento de Milícias.\r\n');

-- --------------------------------------------------------

--
-- Estrutura da tabela `questoes_ingles`
--

CREATE TABLE `questoes_ingles` (
  `question_number` int(11) NOT NULL,
  `question` text COLLATE utf16_bin NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf16 COLLATE=utf16_bin;

--
-- Extraindo dados da tabela `questoes_ingles`
--

INSERT INTO `questoes_ingles` (`question_number`, `question`) VALUES
(1, '1) Considere o excerto da música “Idiots are taking over”, da banda de punk rock NOFX:\r\nIdiots Are Taking Over (NOFX) It’s not the right time to be sober Now the idiots have taken over Spreading like a social cancer, is there an answer? […] Darwin’s rolling over in his coffin The fittest are surviving much less often Now everything seems to be reversing, and it’s worsening Someone flopped a steamer in the gene pool Now angry mob mentality’s no longer the exception, it’s the rule […] There’s no point for democracy when ignorance is celebrated Political scientists Get the same one vote as some Arkansas inbred […] \r\nAcesso em: 20.04.2022. Original colorido. Glossário: mob: multidão inbred: inato worsen: piorar.\r\n'),
(2, '\r\n Leia a resenha sobre o filme “Radioactive” para responder às questões 2 e 3:\r\nRadioactive Review Director Marjane Satrapi has made a stuffy and patronising drama that does a great disservice to its undeniably fascinating subject As of late, it appears that large sectors of the entertainment industry have joined in a nobly intended yet poorly executed project to promote an increased female presence in Stem fields. Call it the Hidden Figures effect if you like, but an increasing number of releases have featured girls and women exploring science and technology. While the real world would be undeniably bettered by gender parity in laboratories and other workplaces, this small movement has made for some frightfully bad art. The messaging errs without exception on the side of the heavy-handed, and characterization often suffers from an imperative to shape a human being into an exemplar of model behavior. When combined, entertainment and moral instruction can have disastrously unstable reactions. Acesso em: 20.04.2022. Adaptado.\r\nGlossário: stuffy: chata\r\npatronizing: paternalista\r\nHidden Figures (filme): Estrelas Além do Tempo.\r\n\r\n 2) De acordo com a resenha, o filme “Radioactive” obteve crítica negativa, pois: '),
(3, '\r\n Leia a resenha sobre o filme “Radioactive” para responder às questões 2 e 3:\r\nRadioactive Review Director Marjane Satrapi has made a stuffy and patronising drama that does a great disservice to its undeniably fascinating subject As of late, it appears that large sectors of the entertainment industry have joined in a nobly intended yet poorly executed project to promote an increased female presence in Stem fields. Call it the Hidden Figures effect if you like, but an increasing number of releases have featured girls and women exploring science and technology. While the real world would be undeniably bettered by gender parity in laboratories and other workplaces, this small movement has made for some frightfully bad art. The messaging errs without exception on the side of the heavy-handed, and characterization often suffers from an imperative to shape a human being into an exemplar of model behavior. When combined, entertainment and moral instruction can have disastrously unstable reactions. Acesso em: 20.04.2022. Adaptado.\r\nGlossário: stuffy: chata\r\npatronizing: paternalista\r\nHidden Figures (filme): Estrelas Além do Tempo.\r\n\r\n 4) A resenha aponta para o crescente número de: '),
(4, '\r\nLeia o texto para responder às questões de 4 a 8.\r\n\r\nMinority ethnic Britons face ‘shocking’ job discrimination Haroon Siddique Thu 17 Jan 2019 17.00 GMT Last modified on Fri 18 Jan 2019 00.50 GMT A study by experts based at the Centre for Social Investigation at Nuffield College, University of Oxford, found applicants from minority ethnic backgrounds had to send 80% more applications to get a positive response from an employer than a white person of British origin. A linked study by the same researchers, comparing their results with similar field experiments dating back to 1969, found discrimination against black Britons and those of south Asian origin – particularly Pakistanis – unchanged over almost 50 years. The research, part of a larger cross-national project funded by the European Union and shared exclusively with the Guardian before its official launch, prompted concerns that race relations legislation had failed. It echoes findings published as part of the Guardian’s Bias in Britain series that people from minority ethnic backgrounds face discrimination when seeking a room to rent. In a snapshot survey of online flatshare ads the Guardian found that an applicant called Muhammad was significantly less likely to receive a positive response than an applicant called David. Prof Anthony Heath, co-author and emeritus fellow of Nuffield College, said: “The absence of any real decline in discrimination against black British and people of Pakistani background is a disturbing finding, which calls into question the effectiveness of previous policies. Ethnic inequality remains a burning injustice and there needs to be a radical rethink about how to tackle it.” Dr Zubaida Haque, the deputy director of the race equality thinktank Runnymede, described the findings as shocking. They demonstrated that “it’s not just covert racism or unconscious bias that we need to worry about; it’s overt and conscious racism, where applicants are getting shortlisted on the basis of their ethnicity and/or name”, she said. “It’s clear that race relations legislation is not sufficient to hold employers to account. There are no real consequences for employers of racially discriminating in subtle ways, but for BME* applicants or employees it means higher unemployment, lower wages, poorer conditions and less security in work and life.”\r\n*BME – Black and Minority Ethnicity. Acesso em: 07.10.2019. Adaptado.\r\n4) O estudo mencionado no texto aponta para a discriminação racial de: '),
(5, '\r\nLeia o texto para responder às questões de 4 a 8.\r\n\r\nMinority ethnic Britons face ‘shocking’ job discrimination Haroon Siddique Thu 17 Jan 2019 17.00 GMT Last modified on Fri 18 Jan 2019 00.50 GMT A study by experts based at the Centre for Social Investigation at Nuffield College, University of Oxford, found applicants from minority ethnic backgrounds had to send 80% more applications to get a positive response from an employer than a white person of British origin. A linked study by the same researchers, comparing their results with similar field experiments dating back to 1969, found discrimination against black Britons and those of south Asian origin – particularly Pakistanis – unchanged over almost 50 years. The research, part of a larger cross-national project funded by the European Union and shared exclusively with the Guardian before its official launch, prompted concerns that race relations legislation had failed. It echoes findings published as part of the Guardian’s Bias in Britain series that people from minority ethnic backgrounds face discrimination when seeking a room to rent. In a snapshot survey of online flatshare ads the Guardian found that an applicant called Muhammad was significantly less likely to receive a positive response than an applicant called David. Prof Anthony Heath, co-author and emeritus fellow of Nuffield College, said: “The absence of any real decline in discrimination against black British and people of Pakistani background is a disturbing finding, which calls into question the effectiveness of previous policies. Ethnic inequality remains a burning injustice and there needs to be a radical rethink about how to tackle it.” Dr Zubaida Haque, the deputy director of the race equality thinktank Runnymede, described the findings as shocking. They demonstrated that “it’s not just covert racism or unconscious bias that we need to worry about; it’s overt and conscious racism, where applicants are getting shortlisted on the basis of their ethnicity and/or name”, she said. “It’s clear that race relations legislation is not sufficient to hold employers to account. There are no real consequences for employers of racially discriminating in subtle ways, but for BME* applicants or employees it means higher unemployment, lower wages, poorer conditions and less security in work and life.”\r\n*BME – Black and Minority Ethnicity. Acesso em: 07.10.2019. Adaptado.\r\n5) Segundo o texto, estudos indicam que a discriminação está presente tanto na busca por emprego, quanto: '),
(6, '\r\nLeia o texto para responder às questões de 4 a 8.\r\n\r\nMinority ethnic Britons face ‘shocking’ job discrimination Haroon Siddique Thu 17 Jan 2019 17.00 GMT Last modified on Fri 18 Jan 2019 00.50 GMT A study by experts based at the Centre for Social Investigation at Nuffield College, University of Oxford, found applicants from minority ethnic backgrounds had to send 80% more applications to get a positive response from an employer than a white person of British origin. A linked study by the same researchers, comparing their results with similar field experiments dating back to 1969, found discrimination against black Britons and those of south Asian origin – particularly Pakistanis – unchanged over almost 50 years. The research, part of a larger cross-national project funded by the European Union and shared exclusively with the Guardian before its official launch, prompted concerns that race relations legislation had failed. It echoes findings published as part of the Guardian’s Bias in Britain series that people from minority ethnic backgrounds face discrimination when seeking a room to rent. In a snapshot survey of online flatshare ads the Guardian found that an applicant called Muhammad was significantly less likely to receive a positive response than an applicant called David. Prof Anthony Heath, co-author and emeritus fellow of Nuffield College, said: “The absence of any real decline in discrimination against black British and people of Pakistani background is a disturbing finding, which calls into question the effectiveness of previous policies. Ethnic inequality remains a burning injustice and there needs to be a radical rethink about how to tackle it.” Dr Zubaida Haque, the deputy director of the race equality thinktank Runnymede, described the findings as shocking. They demonstrated that “it’s not just covert racism or unconscious bias that we need to worry about; it’s overt and conscious racism, where applicants are getting shortlisted on the basis of their ethnicity and/or name”, she said. “It’s clear that race relations legislation is not sufficient to hold employers to account. There are no real consequences for employers of racially discriminating in subtle ways, but for BME* applicants or employees it means higher unemployment, lower wages, poorer conditions and less security in work and life.”\r\n*BME – Black and Minority Ethnicity. Acesso em: 07.10.2019. Adaptado.\r\n6) De acordo com o Professor Anthony Heath, o que causa surpresa em relação à pesquisa apresentada é que: '),
(7, '\r\nLeia o texto para responder às questões de 4 a 8.\r\n\r\nMinority ethnic Britons face ‘shocking’ job discrimination Haroon Siddique Thu 17 Jan 2019 17.00 GMT Last modified on Fri 18 Jan 2019 00.50 GMT A study by experts based at the Centre for Social Investigation at Nuffield College, University of Oxford, found applicants from minority ethnic backgrounds had to send 80% more applications to get a positive response from an employer than a white person of British origin. A linked study by the same researchers, comparing their results with similar field experiments dating back to 1969, found discrimination against black Britons and those of south Asian origin – particularly Pakistanis – unchanged over almost 50 years. The research, part of a larger cross-national project funded by the European Union and shared exclusively with the Guardian before its official launch, prompted concerns that race relations legislation had failed. It echoes findings published as part of the Guardian’s Bias in Britain series that people from minority ethnic backgrounds face discrimination when seeking a room to rent. In a snapshot survey of online flatshare ads the Guardian found that an applicant called Muhammad was significantly less likely to receive a positive response than an applicant called David. Prof Anthony Heath, co-author and emeritus fellow of Nuffield College, said: “The absence of any real decline in discrimination against black British and people of Pakistani background is a disturbing finding, which calls into question the effectiveness of previous policies. Ethnic inequality remains a burning injustice and there needs to be a radical rethink about how to tackle it.” Dr Zubaida Haque, the deputy director of the race equality thinktank Runnymede, described the findings as shocking. They demonstrated that “it’s not just covert racism or unconscious bias that we need to worry about; it’s overt and conscious racism, where applicants are getting shortlisted on the basis of their ethnicity and/or name”, she said. “It’s clear that race relations legislation is not sufficient to hold employers to account. There are no real consequences for employers of racially discriminating in subtle ways, but for BME* applicants or employees it means higher unemployment, lower wages, poorer conditions and less security in work and life.”\r\n*BME – Black and Minority Ethnicity. Acesso em: 07.10.2019. Adaptado.\r\n7) Segundo a fala da Dra. Zubaida Haque, o mais preocupante é: '),
(8, '\r\nLeia o texto para responder às questões de 4 a 8.\r\n\r\nMinority ethnic Britons face ‘shocking’ job discrimination Haroon Siddique Thu 17 Jan 2019 17.00 GMT Last modified on Fri 18 Jan 2019 00.50 GMT A study by experts based at the Centre for Social Investigation at Nuffield College, University of Oxford, found applicants from minority ethnic backgrounds had to send 80% more applications to get a positive response from an employer than a white person of British origin. A linked study by the same researchers, comparing their results with similar field experiments dating back to 1969, found discrimination against black Britons and those of south Asian origin – particularly Pakistanis – unchanged over almost 50 years. The research, part of a larger cross-national project funded by the European Union and shared exclusively with the Guardian before its official launch, prompted concerns that race relations legislation had failed. It echoes findings published as part of the Guardian’s Bias in Britain series that people from minority ethnic backgrounds face discrimination when seeking a room to rent. In a snapshot survey of online flatshare ads the Guardian found that an applicant called Muhammad was significantly less likely to receive a positive response than an applicant called David. Prof Anthony Heath, co-author and emeritus fellow of Nuffield College, said: “The absence of any real decline in discrimination against black British and people of Pakistani background is a disturbing finding, which calls into question the effectiveness of previous policies. Ethnic inequality remains a burning injustice and there needs to be a radical rethink about how to tackle it.” Dr Zubaida Haque, the deputy director of the race equality thinktank Runnymede, described the findings as shocking. They demonstrated that “it’s not just covert racism or unconscious bias that we need to worry about; it’s overt and conscious racism, where applicants are getting shortlisted on the basis of their ethnicity and/or name”, she said. “It’s clear that race relations legislation is not sufficient to hold employers to account. There are no real consequences for employers of racially discriminating in subtle ways, but for BME* applicants or employees it means higher unemployment, lower wages, poorer conditions and less security in work and life.”\r\n*BME – Black and Minority Ethnicity. Acesso em: 07.10.2019. Adaptado.\r\n8) A diretora do grupo Runnymede acredita que o panorama descrito:  '),
(9, '\r\nThe Most Important Skill For 21st–Century Success\r\n\r\n\r\nThe world of work is changing so rapidly, as emerging technologies like artificial intelligence, machine learning, and automation change job requirements. As technologies continue to evolve and business conditions shift, employees must stay in learning mode so their skills don’t lose currency. It’s one thing to keep up with skills as they’re changing in the here and now. It’s a whole different challenge to prepare yourself for tools and technologies that may exist only in the minds of engineers, if at all. There’s so much uncertainty and ambiguity around the future of work, it doesn’t matter your industry or job function. That’s why, when anyone asks what the next “hot” skill will be, I say it’s the same skill that will serve people today, tomorrow, and far into the future — the ability to learn.   When people embrace lifelong learning, assimilating new skills isn’t a source of fear and stress — it’s just another part of their career journey. Separating process from outcome will make you a better learner too, as you get less fixated on immediate mastery of a skill and more appreciative of how moving outside your comfort zone helps you grow as a person. A learning mindset also makes it less likely you’ll be thrown off or immobilized when a project changes scope or a job function undergoes transformation. While others scramble to figure out where to go from here, lifelong learners maintain momentum and productivity.\r\nAcesso em: 15.03.2019. Adaptado. Original colorido.\r\n\r\n9) No texto, a expressão “lifelong learning”, presente no quarto parágrafo do texto, significa a habilidade de:\r\n ');

-- --------------------------------------------------------

--
-- Estrutura da tabela `questoes_portugues`
--

CREATE TABLE `questoes_portugues` (
  `question_number` int(11) NOT NULL,
  `question` text COLLATE utf16_bin NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf16 COLLATE=utf16_bin;

--
-- Extraindo dados da tabela `questoes_portugues`
--

INSERT INTO `questoes_portugues` (`question_number`, `question`) VALUES
(1, 'Leia o texto para responder às questões 1 e 2:\r\n\r\nEm 12 de julho de 2013, Malala Yousafzai discursou durante uma reunião dos jovens líderes na Assembleia Geral da ONU, em Nova Iorque. “Queridos irmãos e irmãs, [...] aqui estou eu, uma menina, entre tantas. Eu falo não por mim, mas por aqueles cujas vozes não podem ser ouvidas. Por aqueles que têm lutado por seus direitos. O seu direito de viver em paz. O seu direito de ser tratado com dignidade. O seu direito à igualdade de oportunidades. O seu direito à educação. Nós percebemos a importância da luz quando vemos a escuridão. Percebemos a importância da nossa voz quando somos silenciados. O sábio ditado que diz “A caneta é mais poderosa que a espada” é verdadeiro. Os extremistas têm medo dos livros e das canetas. O poder da educação os assusta e eles têm medo das mulheres. O poder da voz das mulheres os apavora. [...] Hoje eu estou focando nos direitos das mulheres e na educação das meninas porque elas são as que mais sofrem. Houve um tempo em que as ativistas mulheres pediam aos homens para defender seus direitos. Mas desta vez, nós vamos fazer isto por conta própria. Eu não estou dizendo para os homens não falarem mais dos direitos das mulheres, mas estou focando na ideia das mulheres serem independentes e lutarem por si mesmas.\r\nQueridos irmãos e irmãs, queremos escolas e educação para o futuro brilhante de todas as crianças. Vamos continuar a nossa jornada para o nosso destino de paz e educação. Nós acreditamos no poder e na força de nossas palavras. [...] Queridos irmãos e irmãs, nós não podemos nos esquecer de que milhões de pessoas estão sofrendo com a pobreza, a injustiça e a ignorância. Nós não devemos nos esquecer de que milhões de crianças estão fora da escola. Deixem-nos, portanto, travar uma luta gloriosa contra o analfabetismo, a pobreza e o terrorismo. Deixem-nos pegar nossos livros e canetas porque estas são as nossas armas mais poderosas. Uma criança, um professor, um livro e uma caneta podem mudar o mundo.”\r\nAcesso em: 21.04.2022. Adaptado.\r\nApós a leitura atenta do discurso, percebe-se que o texto desenvolvido tem por objetivo:'),
(2, 'Leia o texto para responder às questões 1 e 2:\r\n\r\nEm 12 de julho de 2013, Malala Yousafzai discursou durante uma reunião dos jovens líderes na Assembleia Geral da ONU, em Nova Iorque. “Queridos irmãos e irmãs, [...] aqui estou eu, uma menina, entre tantas. Eu falo não por mim, mas por aqueles cujas vozes não podem ser ouvidas. Por aqueles que têm lutado por seus direitos. O seu direito de viver em paz. O seu direito de ser tratado com dignidade. O seu direito à igualdade de oportunidades. O seu direito à educação. Nós percebemos a importância da luz quando vemos a escuridão. Percebemos a importância da nossa voz quando somos silenciados. O sábio ditado que diz “A caneta é mais poderosa que a espada” é verdadeiro. Os extremistas têm medo dos livros e das canetas. O poder da educação os assusta e eles têm medo das mulheres. O poder da voz das mulheres os apavora. [...] Hoje eu estou focando nos direitos das mulheres e na educação das meninas porque elas são as que mais sofrem. Houve um tempo em que as ativistas mulheres pediam aos homens para defender seus direitos. Mas desta vez, nós vamos fazer isto por conta própria. Eu não estou dizendo para os homens não falarem mais dos direitos das mulheres, mas estou focando na ideia das mulheres serem independentes e lutarem por si mesmas.\r\nQueridos irmãos e irmãs, queremos escolas e educação para o futuro brilhante de todas as crianças. Vamos continuar a nossa jornada para o nosso destino de paz e educação. Nós acreditamos no poder e na força de nossas palavras. [...] Queridos irmãos e irmãs, nós não podemos nos esquecer de que milhões de pessoas estão sofrendo com a pobreza, a injustiça e a ignorância. Nós não devemos nos esquecer de que milhões de crianças estão fora da escola. Deixem-nos, portanto, travar uma luta gloriosa contra o analfabetismo, a pobreza e o terrorismo. Deixem-nos pegar nossos livros e canetas porque estas são as nossas armas mais poderosas. Uma criança, um professor, um livro e uma caneta podem mudar o mundo.”\r\nAcesso em: 21.04.2022. Adaptado.\r\n2) Ocorre, no texto, a repetição da expressão “queridos irmãos e irmãs”. O frequente uso dessa expressão, além de identificar os seus interlocutores, expressa: '),
(3, ' Leia o texto para responder às questões de 3 a 5.\r\n\r\nUma noite, há anos, acordei bruscamente e uma estranha pergunta explodiu de minha boca. De que cor eram os olhos de minha mãe? [...] Sempre ao lado de minha mãe, aprendi a conhecê-la. Decifrava o seu silêncio nas horas de dificuldades, como também sabia reconhecer, em seus gestos, prenúncios de possíveis alegrias. Naquele momento, entretanto, me descobria cheia de culpa, por não recordar de que cor seriam os seus olhos. [...] Eu me lembrava de algumas histórias da infância de minha mãe. [...] Às vezes, as histórias de minha mãe confundiam-se com as de minha própria infância. Lembro-me de que muitas vezes, quando a mãe cozinhava, da panela subia cheiro algum. Era como se cozinhasse, ali, apenas o nosso desesperado desejo de alimento. As labaredas, sob a água solitária que fervia na panela cheia de fome, pareciam debochar do vazio do nosso estômago, ignorando nossas bocas infantis em que as línguas brincavam a salivar sonho de comida. E era justamente nesses dias de parco ou nenhum alimento que ela mais brincava com as filhas. Nessas ocasiões a brincadeira preferida era aquela em que a mãe era a Senhora, a Rainha. Ela se assentava em seu trono, um pequeno banquinho de madeira. Felizes, colhíamos flores cultivadas em um pequeno pedaço de terra que circundava o nosso barraco. E foi então que, tomada pelo desespero por não me lembrar de que cor seriam os olhos de minha mãe, naquele momento resolvi deixar tudo e, no dia seguinte, voltar à cidade em que nasci. [...] E quando, após longos dias de viagem para chegar à minha terra, pude contemplar extasiada os olhos de minha mãe, sabem o que vi? Vi só lágrimas e lágrimas. Entretanto, ela sorria feliz. Mas eram tantas lágrimas, que eu me perguntei se minha mãe tinha olhos ou rios caudalosos sobre a face. E só então compreendi. Minha mãe trazia, serenamente em si, águas correntezas. Por isso, prantos e prantos a enfeitar o seu rosto. A cor dos olhos de minha mãe era cor de olhos d’água. [...]\r\n\r\nConceição Evaristo, Olhos d’água. Rio de Janeiro: Pallas – Fundação Biblioteca Nacional, 2016.\r\n\r\nA trajetória de vida da narradora-personagem é marcada pela fome, diante da qual a mãe utilizava brincadeiras para distrair as filhas, gerando no texto uma oposição poética entre a ausência (de alimentos) e a abundância (de imaginação).\r\n\r\n3) Assinale a alternativa em que as expressões representam, respectivamente, o contraste exposto:\r\n\r\n'),
(4, '\r\n\r\nUma noite, há anos, acordei bruscamente e uma estranha pergunta explodiu de minha boca. De que cor eram os olhos de minha mãe? [...] Sempre ao lado de minha mãe, aprendi a conhecê-la. Decifrava o seu silêncio nas horas de dificuldades, como também sabia reconhecer, em seus gestos, prenúncios de possíveis alegrias. Naquele momento, entretanto, me descobria cheia de culpa, por não recordar de que cor seriam os seus olhos. [...] Eu me lembrava de algumas histórias da infância de minha mãe. [...] Às vezes, as histórias de minha mãe confundiam-se com as de minha própria infância. Lembro-me de que muitas vezes, quando a mãe cozinhava, da panela subia cheiro algum. Era como se cozinhasse, ali, apenas o nosso desesperado desejo de alimento. As labaredas, sob a água solitária que fervia na panela cheia de fome, pareciam debochar do vazio do nosso estômago, ignorando nossas bocas infantis em que as línguas brincavam a salivar sonho de comida. E era justamente nesses dias de parco ou nenhum alimento que ela mais brincava com as filhas. Nessas ocasiões a brincadeira preferida era aquela em que a mãe era a Senhora, a Rainha. Ela se assentava em seu trono, um pequeno banquinho de madeira. Felizes, colhíamos flores cultivadas em um pequeno pedaço de terra que circundava o nosso barraco. E foi então que, tomada pelo desespero por não me lembrar de que cor seriam os olhos de minha mãe, naquele momento resolvi deixar tudo e, no dia seguinte, voltar à cidade em que nasci. [...] E quando, após longos dias de viagem para chegar à minha terra, pude contemplar extasiada os olhos de minha mãe, sabem o que vi? Vi só lágrimas e lágrimas. Entretanto, ela sorria feliz. Mas eram tantas lágrimas, que eu me perguntei se minha mãe tinha olhos ou rios caudalosos sobre a face. E só então compreendi. Minha mãe trazia, serenamente em si, águas correntezas. Por isso, prantos e prantos a enfeitar o seu rosto. A cor dos olhos de minha mãe era cor de olhos d’água. [...]\r\n\r\nConceição Evaristo, Olhos d’água. Rio de Janeiro: Pallas – Fundação Biblioteca Nacional, 2016.\r\n4) Para reforçar a metáfora “cor de olhos d’água”, a autora do texto utiliza duas expressões relacionadas às águas: “rios caudalosos” e “águas correntezas”. Essas locuções, além de exprimirem os sentimentos vivenciados pela mãe da narradora, também representam, respectivamente:\r\n\r\n\r\n'),
(5, '\r\n\r\nUma noite, há anos, acordei bruscamente e uma estranha pergunta explodiu de minha boca. De que cor eram os olhos de minha mãe? [...] Sempre ao lado de minha mãe, aprendi a conhecê-la. Decifrava o seu silêncio nas horas de dificuldades, como também sabia reconhecer, em seus gestos, prenúncios de possíveis alegrias. Naquele momento, entretanto, me descobria cheia de culpa, por não recordar de que cor seriam os seus olhos. [...] Eu me lembrava de algumas histórias da infância de minha mãe. [...] Às vezes, as histórias de minha mãe confundiam-se com as de minha própria infância. Lembro-me de que muitas vezes, quando a mãe cozinhava, da panela subia cheiro algum. Era como se cozinhasse, ali, apenas o nosso desesperado desejo de alimento. As labaredas, sob a água solitária que fervia na panela cheia de fome, pareciam debochar do vazio do nosso estômago, ignorando nossas bocas infantis em que as línguas brincavam a salivar sonho de comida. E era justamente nesses dias de parco ou nenhum alimento que ela mais brincava com as filhas. Nessas ocasiões a brincadeira preferida era aquela em que a mãe era a Senhora, a Rainha. Ela se assentava em seu trono, um pequeno banquinho de madeira. Felizes, colhíamos flores cultivadas em um pequeno pedaço de terra que circundava o nosso barraco. E foi então que, tomada pelo desespero por não me lembrar de que cor seriam os olhos de minha mãe, naquele momento resolvi deixar tudo e, no dia seguinte, voltar à cidade em que nasci. [...] E quando, após longos dias de viagem para chegar à minha terra, pude contemplar extasiada os olhos de minha mãe, sabem o que vi? Vi só lágrimas e lágrimas. Entretanto, ela sorria feliz. Mas eram tantas lágrimas, que eu me perguntei se minha mãe tinha olhos ou rios caudalosos sobre a face. E só então compreendi. Minha mãe trazia, serenamente em si, águas correntezas. Por isso, prantos e prantos a enfeitar o seu rosto. A cor dos olhos de minha mãe era cor de olhos d’água. [...]\r\n\r\nConceição Evaristo, Olhos d’água. Rio de Janeiro: Pallas – Fundação Biblioteca Nacional, 2016.\r\n\r\n5) A personificação é uma figura de linguagem amplamente empregada pela autora, por meio da qual ela dá vida ou traços humanos a objetos inanimados. Assinale a alternativa em que esse recurso é empregado:\r\n\r\n\r\n\r\n'),
(6, '\r\n	Leia o texto para responder às questões de 6 a 9.\r\n\r\nEmpresa transforma seu laptop escolar em ‘e-book’. Os fabricantes de produtos eletrônicos deram mais um passo na evolução do mercado dos laptops escolares. Uma empresa americana apresentou um protótipo da nova versão de seu “Classmate”, um computador portátil criado especialmente para uso em sala de aula. O jornal Valor Econômico teve acesso com exclusividade ao equipamento, que começará a chegar ao mercado no segundo trimestre de 2010. A bateria do equipamento, que na versão atual dura no máximo seis horas, foi estendida para até oito horas e meia. A principal novidade, no entanto, é a capacidade de converter o equipamento em um suporte diferenciado de livros digitais. O aluno pode girar a tela e, com a ponta do dedo, “folhear” as páginas do livro; pode também fazer anotações usando uma caneta acoplada ao computador. Um software de colaboração permite que os estudantes compartilhem, instantaneamente, os arquivos e o conteúdo mostrados na tela. Enquanto olha para licitações públicas, a empresa também corre para fechar acordo com fabricantes e redes varejistas, que deverão colocar os novos laptops da empresa nas prateleiras nos próximos meses.\r\n\r\n BORGES, André. Valor Econômico, 07.03.2010. Adaptado.\r\n\r\n\r\n6) De acordo com as informações do texto, é correto afirmar que:\r\n\r\n'),
(7, '\r\n	Leia o texto para responder às questões de 6 a 9.\r\n\r\nEmpresa transforma seu laptop escolar em ‘e-book’. Os fabricantes de produtos eletrônicos deram mais um passo na evolução do mercado dos laptops escolares. Uma empresa americana apresentou um protótipo da nova versão de seu “Classmate”, um computador portátil criado especialmente para uso em sala de aula. O jornal Valor Econômico teve acesso com exclusividade ao equipamento, que começará a chegar ao mercado no segundo trimestre de 2010. A bateria do equipamento, que na versão atual dura no máximo seis horas, foi estendida para até oito horas e meia. A principal novidade, no entanto, é a capacidade de converter o equipamento em um suporte diferenciado de livros digitais. O aluno pode girar a tela e, com a ponta do dedo, “folhear” as páginas do livro; pode também fazer anotações usando uma caneta acoplada ao computador. Um software de colaboração permite que os estudantes compartilhem, instantaneamente, os arquivos e o conteúdo mostrados na tela. Enquanto olha para licitações públicas, a empresa também corre para fechar acordo com fabricantes e redes varejistas, que deverão colocar os novos laptops da empresa nas prateleiras nos próximos meses.\r\n\r\n BORGES, André. Valor Econômico, 07.03.2010. Adaptado.\r\n\r\n\r\n7)  No trecho “O jornal Valor Econômico teve acesso com exclusividade ao equipamento, que começará a chegar ao mercado no segundo trimestre de 2010”, a palavra grifada refere-se à seguinte informação:\r\n\r\n'),
(8, '\r\n	Leia o texto para responder às questões de 6 a 9.\r\n\r\nEmpresa transforma seu laptop escolar em ‘e-book’. Os fabricantes de produtos eletrônicos deram mais um passo na evolução do mercado dos laptops escolares. Uma empresa americana apresentou um protótipo da nova versão de seu “Classmate”, um computador portátil criado especialmente para uso em sala de aula. O jornal Valor Econômico teve acesso com exclusividade ao equipamento, que começará a chegar ao mercado no segundo trimestre de 2010. A bateria do equipamento, que na versão atual dura no máximo seis horas, foi estendida para até oito horas e meia. A principal novidade, no entanto, é a capacidade de converter o equipamento em um suporte diferenciado de livros digitais. O aluno pode girar a tela e, com a ponta do dedo, “folhear” as páginas do livro; pode também fazer anotações usando uma caneta acoplada ao computador. Um software de colaboração permite que os estudantes compartilhem, instantaneamente, os arquivos e o conteúdo mostrados na tela. Enquanto olha para licitações públicas, a empresa também corre para fechar acordo com fabricantes e redes varejistas, que deverão colocar os novos laptops da empresa nas prateleiras nos próximos meses.\r\n\r\n BORGES, André. Valor Econômico, 07.03.2010. Adaptado.\r\n\r\n\r\n8)  Observe o trecho: “O aluno pode girar a tela e, com a ponta do dedo, “folhear” as páginas do livro...”\r\n\r\n'),
(9, '\r\n	Leia o texto para responder às questões de 6 a 9.\r\n\r\nEmpresa transforma seu laptop escolar em ‘e-book’. Os fabricantes de produtos eletrônicos deram mais um passo na evolução do mercado dos laptops escolares. Uma empresa americana apresentou um protótipo da nova versão de seu “Classmate”, um computador portátil criado especialmente para uso em sala de aula. O jornal Valor Econômico teve acesso com exclusividade ao equipamento, que começará a chegar ao mercado no segundo trimestre de 2010. A bateria do equipamento, que na versão atual dura no máximo seis horas, foi estendida para até oito horas e meia. A principal novidade, no entanto, é a capacidade de converter o equipamento em um suporte diferenciado de livros digitais. O aluno pode girar a tela e, com a ponta do dedo, “folhear” as páginas do livro; pode também fazer anotações usando uma caneta acoplada ao computador. Um software de colaboração permite que os estudantes compartilhem, instantaneamente, os arquivos e o conteúdo mostrados na tela. Enquanto olha para licitações públicas, a empresa também corre para fechar acordo com fabricantes e redes varejistas, que deverão colocar os novos laptops da empresa nas prateleiras nos próximos meses.\r\n\r\n BORGES, André. Valor Econômico, 07.03.2010. Adaptado.\r\n\r\n\r\n9)  Assinale a alternativa em que o trecho do último parágrafo do texto esteja corretamente interpretado.\r\n\r\n'),
(10, '\r\n	A denúncia de uma crise de sentido na educação não é algo novo e exclusivo do momento histórico em que vivemos. Podemos dizer que a crítica ao modelo educacional e à função social da escola se constitui à medida que a própria educação se institucionaliza, incorporando a responsabilidade de ser um processo sistemático e intencional de formação humana. [...] A re- exão sobre o sentido da educação adentra o século XX. A crítica se aprofunda e há insatisfação tanto das correntes mais liberais quanto das mais marxistas. [...] As mudanças sociais acentuaram os problemas estruturais da instituição escola. No Brasil, por exemplo, em meados dos anos 50, apenas 30% da população brasileira vivia nas cidades. A pressão das camadas médias pelo aumento do acesso e da permanência na escola ampliou-se consideravelmente neste período, dada a relação estabelecida entre a escolarização e o direito à cidadania.\r\n\r\n(ROCHA, J. Design Thinking na formação de professores: novos olhares para os desafios da educação. In: Metodologias ativas para uma educação inovadora. Porto Alegre: Penso, 2018, p.154.)\r\n\r\n10) O excerto apresenta, brevemente, uma crítica ao modelo vigente da educação na sociedade brasileira nos anos 1950. Assinale a alternativa em que o trecho literário retrata uma situação semelhante à abordada no texto:\r\n\r\n\r\n');

-- --------------------------------------------------------

--
-- Estrutura da tabela `usuarios`
--

CREATE TABLE `usuarios` (
  `ID` int(11) NOT NULL,
  `name` varchar(70) NOT NULL,
  `email` varchar(50) NOT NULL,
  `password` varchar(20) NOT NULL,
  `dateNasc` date NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Extraindo dados da tabela `usuarios`
--

INSERT INTO `usuarios` (`ID`, `name`, `email`, `password`, `dateNasc`) VALUES
(11, 'Pandora Lott', 'duzidiv@mailinator.com', '81dc9bdb52d04dc20036', '2005-09-27'),
(12, 'Guilherme', 'guidantas28@outlook.com', 'a3788c8c64fd65c470e2', '2005-01-28'),
(13, 'Guilherme', 'duzidiv@mailinator.com', '1234', '2005-01-28'),
(14, 'Guilherme', 'guidantas28@outlook.com', '2801', '2005-01-28'),
(15, 'Guilherme', 'teste@email.com', '1234', '2005-08-02'),
(16, 'Guilherme', 'email2@teste.com', '1234', '2005-01-28');

--
-- Índices para tabelas despejadas
--

--
-- Índices para tabela `choices_ingles`
--
ALTER TABLE `choices_ingles`
  ADD PRIMARY KEY (`id`);

--
-- Índices para tabela `questoes_ingles`
--
ALTER TABLE `questoes_ingles`
  ADD PRIMARY KEY (`question_number`);

--
-- Índices para tabela `questoes_portugues`
--
ALTER TABLE `questoes_portugues`
  ADD PRIMARY KEY (`question_number`);

--
-- Índices para tabela `usuarios`
--
ALTER TABLE `usuarios`
  ADD PRIMARY KEY (`ID`);

--
-- AUTO_INCREMENT de tabelas despejadas
--

--
-- AUTO_INCREMENT de tabela `choices_ingles`
--
ALTER TABLE `choices_ingles`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=46;

--
-- AUTO_INCREMENT de tabela `usuarios`
--
ALTER TABLE `usuarios`
  MODIFY `ID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=17;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
