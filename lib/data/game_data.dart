import 'package:app_ng_store/models/game.dart';

List<Game> availableGames = [
  // Lançamentos
  Game(
    id: 'g1',
    categories: ['s1'],
    title: 'Dragon Ball Sparking! Zero',
    imageUrl:
    'https://raw.githubusercontent.com/otaviossousa/NG-Store-Angular/refs/heads/master/src/assets/img/games/lancamentos/dragon-ball-sparking-zero.jpg',
    price: 199.99,
    discount: 0,
    description:
    'Dragon Ball Sparking! Zero é um jogo de luta 2D que traz uma experiência de combate incrível, com gráficos de alta qualidade e jogabilidade dinâmica.',
    isMultiplayer: true,
    isOffline: true,
    isCoop: false,
    isSinglePlayer: true,
  ),
  Game(
    id: 'g2',
    categories: ['s1'],
    title: 'God of War Ragnarok',
    imageUrl:
    'https://raw.githubusercontent.com/otaviossousa/NG-Store-Angular/refs/heads/master/src/assets/img/games/lancamentos/god-of-war-ragnarok.jpg',
    price: 299.99,
    discount: 0,
    description:
    'God of War Ragnarok é um jogo de ação e aventura em que você assume o papel de Kratos, um guerreiro espartano que enfrenta diversos desafios em sua jornada.',
    isMultiplayer: false,
    isOffline: true,
    isCoop: false,
    isSinglePlayer: true,
  ),
  Game(
    id: 'g3',
    categories: ['s1'],
    title: 'Metaphor ReFantazio',
    imageUrl:
    'https://raw.githubusercontent.com/otaviossousa/NG-Store-Angular/refs/heads/master/src/assets/img/games/lancamentos/metaphor-refantazio.jpg',
    price: 149.99,
    discount: 0,
    description:
    'O trono está abandonado após o assassinato do rei. Sem herdeiros, o desejo do falecido rei decreta que o próximo monarca será eleito pelo povo, dando início à luta pelo trono.',
    isMultiplayer: false,
    isOffline: true,
    isCoop: false,
    isSinglePlayer: true,
  ),
  Game(
    id: 'g4',
    categories: ['s1'],
    title: 'Silent Hill 2',
    imageUrl:
    'https://raw.githubusercontent.com/otaviossousa/NG-Store-Angular/refs/heads/master/src/assets/img/games/lancamentos/silent-hill-2.jpg',
    price: 366.99,
    discount: 0,
    description:
    '"Chamo-me... Maria," diz a mulher sorrindo. O rosto, a voz... é igual a ela.',
    isMultiplayer: false,
    isOffline: true,
    isCoop: false,
    isSinglePlayer: true,
  ),
  Game(
    id: 'g5',
    categories: ['s1'],
    title: 'Sonic X Shadow Generations',
    imageUrl:
    'https://raw.githubusercontent.com/otaviossousa/NG-Store-Angular/refs/heads/master/src/assets/img/games/lancamentos/sonic-shadow-generation.jpg',
    price: 300.00,
    discount: 0,
    description:
    'Sonic X Shadow Generations é um jogo de plataforma 3D que traz uma experiência de jogo incrível, com gráficos de alta qualidade e jogabilidade dinâmica.',
    isMultiplayer: true,
    isOffline: true,
    isCoop: true,
    isSinglePlayer: true,
  ),
  // Ofertas Especiais
  Game(
    id: 'g6',
    categories: ['s2'],
    title: 'Mortal Kombat 1',
    imageUrl:
    'https://raw.githubusercontent.com/otaviossousa/NG-Store-Angular/refs/heads/master/src/assets/img/games/ofertas-especiais/mortal-kombat-1.jpg',
    price: 100.00,
    discount: 50,
    description:
    'Mortal Kombat é um jogo de luta desenvolvido pela Midway Games e lançado pela Acclaim Entertainment em 1992. O jogo é amplamente considerado como um dos maiores clássicos da era de ouro dos jogos de luta, sendo um dos mais famosos e conhecidos títulos de videogame de todos os tempos.',
    isMultiplayer: true,
    isOffline: true,
    isCoop: true,
    isSinglePlayer: true,
  ),
  Game(
    id: 'g7',
    categories: ['s2'],
    title: 'Tekken 8',
    imageUrl:
    'https://raw.githubusercontent.com/otaviossousa/NG-Store-Angular/refs/heads/master/src/assets/img/games/ofertas-especiais/tekken-8.jpg',
    price: 299.99,
    discount: 20,
    description:
    'Tekken 8 é um jogo de luta desenvolvido e publicado pela Bandai Namco Entertainment. É o oitavo jogo principal da série Tekken e o nono jogo da série Tekken, incluindo o jogo crossover Street Fighter X Tekken.',
    isMultiplayer: true,
    isOffline: true,
    isCoop: true,
    isSinglePlayer: true,
  ),
  Game(
    id: 'g8',
    categories: ['s2'],
    title: 'Soul Calibur VI',
    imageUrl:
    'https://raw.githubusercontent.com/otaviossousa/NG-Store-Angular/refs/heads/master/src/assets/img/games/ofertas-especiais/soulcalibur-vi.jpg',
    price: 199.99,
    discount: 30,
    description:
    'Soulcalibur VI é um jogo eletrônico de luta desenvolvido pela Project Soul e publicado pela Bandai Namco Entertainment. É o sétimo título principal da série Soulcalibur e foi lançado em 19 de outubro de 2018.',
    isMultiplayer: true,
    isOffline: true,
    isCoop: true,
    isSinglePlayer: true,
  ),
  Game(
    id: 'g9',
    categories: ['s2'],
    title: 'Jujutsu Kaisen Cursed Clash',
    imageUrl:
    'https://raw.githubusercontent.com/otaviossousa/NG-Store-Angular/refs/heads/master/src/assets/img/games/ofertas-especiais/jujutsu-kaisen-cursed-clash.jpg',
    price: 249.99,
    discount: 10,
    description:
    'Jujutsu Kaisen Cursed Clash é um jogo de luta 2D que traz uma experiência de combate incrível, com gráficos de alta qualidade e jogabilidade dinâmica.',
    isMultiplayer: true,
    isOffline: true,
    isCoop: true,
    isSinglePlayer: true,
  ),
  Game(
    id: 'g10',
    categories: ['s2'],
    title: 'Dragon Ball Fighter Z',
    imageUrl:
    'https://raw.githubusercontent.com/otaviossousa/NG-Store-Angular/refs/heads/master/src/assets/img/games/ofertas-especiais/dragonball-fighter-z.jpg',
    price: 199.99,
    discount: 30,
    description:
    'Dragon Ball FighterZ é um jogo eletrônico de luta desenvolvido pela Arc System Works e publicado pela Bandai Namco Entertainment. Baseado na franquia Dragon Ball, foi lançado para as plataformas PlayStation 4, Xbox One e Microsoft Windows em janeiro de 2018.',
    isMultiplayer: true,
    isOffline: true,
    isCoop: true,
    isSinglePlayer: true,
  ),
  // From Software
  Game(
    id: 'g11',
    categories: ['s3'],
    title: 'Bloodborne',
    imageUrl:
    'https://raw.githubusercontent.com/otaviossousa/NG-Store-Angular/refs/heads/master/src/assets/img/games/from-software/boodborne.jpeg',
    price: 466.99,
    discount: 0,
    description:
    'Bloodborne é um jogo eletrônico de RPG de ação desenvolvido pela FromSoftware onde o jogador para sobreviver tem assim de percorrer as ruas de Yharnam e superar os seus habitantes violentamente enlouquecidos e os monstros horripilantes.',
    isMultiplayer: false,
    isOffline: true,
    isCoop: false,
    isSinglePlayer: true,
  ),
  Game(
    id: 'g12',
    categories: ['s3'],
    title: 'Dark Souls III',
    imageUrl:
    'https://raw.githubusercontent.com/otaviossousa/NG-Store-Angular/refs/heads/master/src/assets/img/games/from-software/dark-souls-III.jpg',
    price: 299.99,
    discount: 0,
    description:
    'Em Dark Souls III as chamas a desvanecerem e o mundo em ruína, viaje até um universo com inimigos e cenários colossais. Os jogadores mergulharão num mundo de trevas com uma atmosfera épica através de uma jogabilidade mais rápida e um combate ainda mais intenso. Agora, apenas as cinzas restam... Prepara-te mais uma vez e abraça as trevas!',
    isMultiplayer: true,
    isOffline: true,
    isCoop: true,
    isSinglePlayer: true,
  ),
  Game(
    id: 'g13',
    categories: ['s3'],
    title: 'Elden Ring',
    imageUrl:
    'https://raw.githubusercontent.com/otaviossousa/NG-Store-Angular/refs/heads/master/src/assets/img/games/from-software/elden-ring.jpg',
    price: 399.99,
    discount: 0,
    description:
    'Levante-se, Maculado, e seja guiado pela graça para portar o poder do Anel Prístino e se tornar um Lorde Prístino nas Terras Intermédias. Em Elden Ring, junte-se a um mundo cheio de mistérios e perigos, com um vasto campo a ser explorado e muitos segredos a serem descobertos.',
    isMultiplayer: true,
    isOffline: true,
    isCoop: true,
    isSinglePlayer: true,
  ),
  Game(
    id: 'g14',
    categories: ['s3'],
    title: 'Sekiro: Shadows Die Twice',
    imageUrl:
    'https://raw.githubusercontent.com/otaviossousa/NG-Store-Angular/refs/heads/master/src/assets/img/games/from-software/sekiro-shadows-die-twice.jpg',
    price: 199.99,
    discount: 0,
    description:
    'Sekiro: Jogo do Ano - The Game Awards 2019 Melhor Jogo de Ação de 2019 - IGN Trilhe seu próprio caminho de vingança nesta premiada aventura da FromSoftware, os criadores de Bloodborne e da franquia Dark Souls. Obtenha vingança. Retome sua honra. Mate astuciosamente.',
    isMultiplayer: false,
    isOffline: true,
    isCoop: false,
    isSinglePlayer: true,
  ),
  Game(
    id: 'g15',
    categories: ['s3'],
    title: 'Demon\'s Souls',
    imageUrl:
    'https://raw.githubusercontent.com/otaviossousa/NG-Store-Angular/refs/heads/master/src/assets/img/games/from-software/demons-souls.png',
    price: 499.99,
    discount: 0,
    description:
    'Demon\'s Souls é um jogo eletrônico de RPG de ação desenvolvido pela FromSoftware e publicado pela Sony Computer Entertainment. É um remake do jogo original de 2009 para PlayStation 3.',
    isMultiplayer: true,
    isOffline: true,
    isCoop: true,
    isSinglePlayer: true,
  ),
  // Ubisoft
  Game(
    id: 'g16',
    categories: ['s4'],
    title: 'Assassin\'s Creed Valhalla',
    imageUrl:
    'https://raw.githubusercontent.com/otaviossousa/NG-Store-Angular/refs/heads/master/src/assets/img/games/ubisoft/assassins-creed-valhalla.jpg',
    price: 159.99,
    discount: 20,
    description:
    'Assassin\'s Creed Valhalla é um jogo de ação e aventura em que você é um guerreiro viking que cresceu em meio a histórias de batalhas e glória. Explore um mundo aberto dinâmico, ambientado na Idade das Trevas na Inglaterra.',
    isMultiplayer: true,
    isOffline: true,
    isCoop: true,
    isSinglePlayer: true,
  ),
  Game(
    id: 'g17',
    categories: ['s4'],
    title: 'Far Cry 6',
    imageUrl:
    'https://raw.githubusercontent.com/otaviossousa/NG-Store-Angular/refs/heads/master/src/assets/img/games/ubisoft/far-cry-6.jpg',
    price: 139.99,
    discount: 30,
    description:
    'Entre no mundo cheio de adrenalina de uma guerrilha revolucionária atual. Com vistas impressionantes, tiroteios violentos, e uma enorme variedade de experiências de jogo, nunca houve melhor hora para se juntar-se à batalha.',
    isMultiplayer: true,
    isOffline: true,
    isCoop: true,
    isSinglePlayer: true,
  ),
  Game(
    id: 'g18',
    categories: ['s4'],
    title: 'Rainbow Six Siege',
    imageUrl:
    'https://raw.githubusercontent.com/otaviossousa/NG-Store-Angular/refs/heads/master/src/assets/img/games/ubisoft/rainbow-six-siege.jpg',
    price: 49.99,
    discount: 70,
    description:
    'Tom Clancy\'s Rainbow Six® Siege é um jogo de tiro tático em equipes, realista e de elite, no qual planejamento e execução superiores triunfam.',
    isMultiplayer: true,
    isOffline: true,
    isCoop: true,
    isSinglePlayer: true,
  ),
  Game(
    id: 'g19',
    categories: ['s4'],
    title: 'Watch Dogs 2',
    imageUrl:
    'https://raw.githubusercontent.com/otaviossousa/NG-Store-Angular/refs/heads/master/src/assets/img/games/ubisoft/watch-dogs-2.jpg',
    price: 79.99,
    discount: 50,
    description:
    'Bem-vindo a São Francisco, berço da revolução tecnológica. Jogue como o jovem Marcus, um hacker brilhante, e junte-se ao DedSec, o mais célebre grupo hacker. Seu objetivo: a maior operação hacker da história.',
    isMultiplayer: true,
    isOffline: true,
    isCoop: true,
    isSinglePlayer: true,
  ),
  Game(
    id: 'g20',
    categories: ['s4'],
    title: 'Ghost Recon Wildlands',
    imageUrl:
    'https://raw.githubusercontent.com/otaviossousa/NG-Store-Angular/refs/heads/master/src/assets/img/games/ubisoft/tom-clancys-ghost-recon.jpg',
    price: 99.99,
    discount: 40,
    description:
    'Tom Clancy\'s Ghost Recon Wildlands é o primeiro jogo de tiro militar em um mundo aberto massivo, perigoso e reativo. Você decide como enfrentar as missões mais difíceis, enquanto observa o mundo ao seu redor.',
    isMultiplayer: true,
    isOffline: true,
    isCoop: true,
    isSinglePlayer: true,
  ),
  // Capcom
  Game(
    id: 'g21',
    categories: ['s5'],
    title: 'Devil May Cry V',
    imageUrl:
    'https://raw.githubusercontent.com/otaviossousa/NG-Store-Angular/refs/heads/master/src/assets/img/games/capcom/devil-may-cry-5.jpg',
    price: 99.99,
    discount: 50,
    description:
    'O melhor caçador de demônios está de volta com estilo, no jogo que os fãs de ação estavam esperando.',
    isMultiplayer: true,
    isOffline: true,
    isCoop: true,
    isSinglePlayer: true,
  ),
  Game(
    id: 'g22',
    categories: ['s5'],
    title: 'Dragons Gogma II',
    imageUrl:
    'https://raw.githubusercontent.com/otaviossousa/NG-Store-Angular/refs/heads/master/src/assets/img/games/capcom/dragons-dogma-2.jpg',
    price: 279.99,
    discount: 5,
    description:
    'Dragon’s Dogma 2 é um RPG de ação para um jogador movido por narrativa, que desafia os jogadores a escolherem sua própria experiência – desde a aparência de seus Nascen, suas vocações, seus aliados, seus comportamentos perante situações distintas e mais... em um mundo',
    isMultiplayer: true,
    isOffline: true,
    isCoop: true,
    isSinglePlayer: true,
  ),
  Game(
    id: 'g23',
    categories: ['s5'],
    title: 'Resident Evil 4',
    imageUrl:
    'https://raw.githubusercontent.com/otaviossousa/NG-Store-Angular/refs/heads/master/src/assets/img/games/capcom/resident-evil-4.jpg',
    price: 139.99,
    discount: 30,
    description:
    'Resident Evil 4 é um jogo eletrônico de survival horror e, diferentemente de seus antecessores, ação e aventura desenvolvido e publicado pela Capcom. Lançado originalmente para o Nintendo GameCube em 2005, é o sexto título principal da série Resident Evil.',
    isMultiplayer: true,
    isOffline: true,
    isCoop: true,
    isSinglePlayer: true,
  ),
  Game(
    id: 'g24',
    categories: ['s5'],
    title: 'Monster Hunter Rise',
    imageUrl:
    'https://raw.githubusercontent.com/otaviossousa/NG-Store-Angular/refs/heads/master/src/assets/img/games/capcom/monster-hunter-rise.jpg',
    price: 119.99,
    discount: 40,
    description:
    'Encare o desafio e junte-se à caça! Em Monster Hunter Rise, o capítulo mais recente da premiada e bem-sucedida série Monster Hunter, você vai se tornar um caçador, explorar mapas novos e usar diversas armas para derrotar monstros assustadores como parte de uma nova história.',
    isMultiplayer: true,
    isOffline: true,
    isCoop: true,
    isSinglePlayer: true,
  ),
  Game(
    id: 'g25',
    categories: ['s5'],
    title: 'Street Fighter V',
    imageUrl:
    'https://raw.githubusercontent.com/otaviossousa/NG-Store-Angular/refs/heads/master/src/assets/img/games/capcom/street-fighter-v.jpg',
    price: 69.99,
    discount: 60,
    description:
    'Experimente os intensos combates um contra um de Street Fighter® V! Escolha entre 16 personagens icônicos e lute contra amigos, online ou offline, com uma robusta variedade de opções de partidas.',
    isMultiplayer: true,
    isOffline: true,
    isCoop: true,
    isSinglePlayer: true,
  ),
  // Warner Bros
  Game(
    id: 'g26',
    categories: ['s6'],
    title: 'Batman Arkham Collection',
    imageUrl:
    'https://raw.githubusercontent.com/otaviossousa/NG-Store-Angular/refs/heads/master/src/assets/img/games/warner/batman.jpg',
    price: 99.99,
    discount: 90,
    description:
    'Batman Arkham Collection é uma coleção de jogos de ação e aventura em que você assume o papel de Batman, um super-herói que enfrenta diversos desafios em sua jornada.',
    isMultiplayer: false,
    isOffline: true,
    isCoop: false,
    isSinglePlayer: true,
  ),
  Game(
    id: 'g27',
    categories: ['s6'],
    title: 'Back 4 Blood',
    imageUrl:
    'https://raw.githubusercontent.com/otaviossousa/NG-Store-Angular/refs/heads/master/src/assets/img/games/warner/back-for-blood.jpg',
    price: 199.99,
    discount: 0,
    description:
    'Back 4 Blood é um jogo de tiro cooperativo em primeira pessoa emocionante dos criadores premiados de Left 4 Dead, desenvolvido pela Turtle Rock Studios.',
    isMultiplayer: false,
    isOffline: true,
    isCoop: false,
    isSinglePlayer: true,
  ),
  Game(
    id: 'g28',
    categories: ['s6'],
    title: 'Injustice : Gods Among Us',
    imageUrl:
    'https://raw.githubusercontent.com/otaviossousa/NG-Store-Angular/refs/heads/master/src/assets/img/games/warner/injustice-gods-among-us.jpg',
    price: 299.99,
    discount: 0,
    description:
    'Injustice 3 é um jogo de luta desenvolvido pela NetherRealm Studios e publicado pela Warner Bros. Interactive Entertainment. Baseado na franquia Injustice, foi lançado para as plataformas PlayStation 4, Xbox One e Microsoft Windows em janeiro de 2018.',
    isMultiplayer: true,
    isOffline: true,
    isCoop: true,
    isSinglePlayer: true,
  ),
  Game(
    id: 'g29',
    categories: ['s6'],
    title: 'Lego Star Wars: The Skywalker',
    imageUrl:
    'https://raw.githubusercontent.com/otaviossousa/NG-Store-Angular/refs/heads/master/src/assets/img/games/warner/lego-star-wars.jpg',
    price: 199.99,
    discount: 0,
    description:
    'Lego Star Wars: The Skywalker Saga é um jogo de ação e aventura em que você é um jedi que enfrenta diversos desafios em sua jornada.',
    isMultiplayer: true,
    isOffline: true,
    isCoop: true,
    isSinglePlayer: true,
  ),
  Game(
    id: 'g30',
    categories: ['s6'],
    title: 'Mortal Kombat 11',
    imageUrl:
    'https://raw.githubusercontent.com/otaviossousa/NG-Store-Angular/refs/heads/master/src/assets/img/games/warner/mortal-kombat-11.jpg',
    price: 199.99,
    discount: 0,
    description:
    'Mortal Kombat 11 é um jogo de luta desenvolvido pela NetherRealm Studios e publicado pela Warner Bros. Interactive Entertainment. Baseado na franquia Mortal Kombat, foi lançado para as plataformas PlayStation 4, Xbox One e Microsoft Windows em janeiro de 2018.',
    isMultiplayer: true,
    isOffline: true,
    isCoop: true,
    isSinglePlayer: true,
  ),
  // Devolver
  Game(
    id: 'g31',
    categories: ['s7'],
    title: 'Carrion',
    imageUrl:
    'https://raw.githubusercontent.com/otaviossousa/NG-Store-Angular/refs/heads/master/src/assets/img/games/devolver/carrion.jpg',
    price: 99.99,
    discount: 90,
    description:
    'Carrion é um jogo de ação e aventura em que você é uma criatura que enfrenta diversos desafios em sua jornada.',
    isMultiplayer: false,
    isOffline: true,
    isCoop: false,
    isSinglePlayer: true,
  ),
  Game(
    id: 'g32',
    categories: ['s7'],
    title: 'Gato Roboto',
    imageUrl:
    'https://raw.githubusercontent.com/otaviossousa/NG-Store-Angular/refs/heads/master/src/assets/img/games/devolver/gato-roboto.jpg',
    price: 19.99,
    discount: 66,
    description:
    'Gato Roboto é um jogo de plataforma em preto e branco, onde você controla um gato dentro de um robô gigante. Explore um mundo alienígena, lute contra inimigos e descubra segredos.',
    isMultiplayer: false,
    isOffline: true,
    isCoop: false,
    isSinglePlayer: true,
  ),
  Game(
    id: 'g33',
    categories: ['s7'],
    title: 'The Messenger',
    imageUrl:
    'https://raw.githubusercontent.com/otaviossousa/NG-Store-Angular/refs/heads/master/src/assets/img/games/devolver/the-messenger.jpg',
    price: 39.99,
    discount: 80,
    description:
    'The Messenger é um jogo de plataforma de ação e aventura em 8 bits e 16 bits, onde você joga como um jovem ninja que embarca em uma jornada épica através de um mundo amaldiçoado.',
    isMultiplayer: false,
    isOffline: true,
    isCoop: false,
    isSinglePlayer: true,
  ),
  Game(
    id: 'g34',
    categories: ['s7'],
    title: 'Gunbrella',
    imageUrl:
    'https://raw.githubusercontent.com/otaviossousa/NG-Store-Angular/refs/heads/master/src/assets/img/games/devolver/gunbrella.jpg',
    price: 49.99,
    discount: 70,
    description:
    'Gunbrella é um jogo de ação e aventura em que você joga como um guarda-chuva armado que deve lutar contra inimigos e superar desafios para salvar o mundo.',
    isMultiplayer: false,
    isOffline: true,
    isCoop: false,
    isSinglePlayer: true,
  ),
  Game(
    id: 'g35',
    categories: ['s7'],
    title: 'Death\'s Door',
    imageUrl:
    'https://raw.githubusercontent.com/otaviossousa/NG-Store-Angular/refs/heads/master/src/assets/img/games/devolver/death\'s-door.jpg',
    price: 79.99,
    discount: 60,
    description:
    'Death\'s Door é um jogo de ação e aventura em que você joga como um corvo encarregado de coletar almas. Explore um mundo misterioso, lute contra inimigos e descubra segredos antigos.',
    isMultiplayer: false,
    isOffline: true,
    isCoop: false,
    isSinglePlayer: true,
  ),
  // Ofertas da Semana
  Game(
    id: 'g36',
    categories: ['s8'],
    title: 'Cataclismo',
    imageUrl:
    'https://raw.githubusercontent.com/otaviossousa/NG-Store-Angular/refs/heads/master/src/assets/img/games/ofertas-da-semana/cataclismo.jpg',
    price: 49.99,
    discount: 50,
    description:
    'Cataclismo é um jogo de ação e aventura em que você joga como um herói que deve salvar o mundo de um desastre iminente. Explore um mundo vasto, lute contra inimigos e descubra segredos antigos.',
    isMultiplayer: false,
    isOffline: true,
    isCoop: false,
    isSinglePlayer: true,
  ),
  Game(
    id: 'g37',
    categories: ['s8'],
    title: 'Deadlink',
    imageUrl:
    'https://raw.githubusercontent.com/otaviossousa/NG-Store-Angular/refs/heads/master/src/assets/img/games/ofertas-da-semana/deadlink.jpg',
    price: 29.99,
    discount: 70,
    description:
    'Deadlink é um jogo de tiro em primeira pessoa em que você joga como um soldado que deve lutar contra hordas de zumbis. Explore um mundo pós-apocalíptico, lute contra inimigos e descubra segredos antigos.',
    isMultiplayer: false,
    isOffline: true,
    isCoop: false,
    isSinglePlayer: true,
  ),
  Game(
    id: 'g38',
    categories: ['s8'],
    title: 'Zelter',
    imageUrl:
    'https://raw.githubusercontent.com/otaviossousa/NG-Store-Angular/refs/heads/master/src/assets/img/games/ofertas-da-semana/zelter.jpg',
    price: 19.99,
    discount: 80,
    description:
    'Zelter é um jogo de sobrevivência em que você joga como um sobrevivente de um apocalipse zumbi. Construa uma base, colete recursos e lute contra zumbis para sobreviver.',
    isMultiplayer: false,
    isOffline: true,
    isCoop: false,
    isSinglePlayer: true,
  ),
  Game(
    id: 'g39',
    categories: ['s8'],
    title: 'Deflector',
    imageUrl:
    'https://raw.githubusercontent.com/otaviossousa/NG-Store-Angular/refs/heads/master/src/assets/img/games/ofertas-da-semana/deflector.jpg',
    price: 39.99,
    discount: 60,
    description:
    'Deflector é um jogo de quebra-cabeça em que você joga como um cientista que deve usar um dispositivo de teletransporte para resolver quebra-cabeças desafiadores. Explore um laboratório futurista, resolva quebra-cabeças e descubra segredos antigos.',
    isMultiplayer: false,
    isOffline: true,
    isCoop: false,
    isSinglePlayer: true,
  ),
  Game(
    id: 'g40',
    categories: ['s8'],
    title: 'Thought Experiment Simulator',
    imageUrl:
    'https://raw.githubusercontent.com/otaviossousa/NG-Store-Angular/refs/heads/master/src/assets/img/games/ofertas-da-semana/thought-experiment-simulator.jpg',
    price: 59.99,
    discount: 40,
    description:
    'Thought Experiment Simulator é um jogo de aventura em que você joga como um cientista que deve usar um dispositivo de teletransporte para resolver quebra-cabeças desafiadores. Explore um laboratório futurista, resolva quebra-cabeças e descubra segredos antigos.',
    isMultiplayer: false,
    isOffline: true,
    isCoop: false,
    isSinglePlayer: true,
  ),
];
