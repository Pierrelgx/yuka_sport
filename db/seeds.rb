
Brand.destroy_all
Post.destroy_all

Brand.create!(
    name: "Nike",
    description: "Nike est un acteur majeur du marché du sportswear. La marque commercialise des vêtements, chaussures, équipements et accessoires de sport. Elle est présente dans plus de 80 pays et compte quelques grands noms dans le monde du football : l'attaquant brésilien Neymar Jr, le milieu de terrain français Paul Pogba, le défenseur allemand Mats Hummels, les attaquants argentins Lionel Messi et Luis Suarez ou encore l’ailier algérien Riyad Mahrez. Le club de football Manchester United est sous contrat avec Nike depuis 2006. En 2012, la société reçoit des critiques pour la suppression d'emplois dans ses usines en Chine.",
    price: rand(0..100),
    rank: rand(0..100),
    quality: rand(0..100),
    animal: rand(0..100),
    labour: rand(0..100),
    environment: rand(0..100)
);

Brand.create!(
  name: "Adidas",
  description: "Adidas est une marque de sport qui s'est fait connaître grâce à la création de nombreux produits de renom, tels que l'adidas Superstar. Depuis sa création en 1948, cette marque a toujours su se démarquer de ses concurrents en proposant des articles de qualité à prix très bas.",
  price: rand(0..100),
  rank: rand(0..100),
  quality: rand(0..100),
  animal: rand(0..100),
  labour: rand(0..100),
  environment: rand(0..100)
);

Brand.create!(
  name: "Gymshark",
  description: "Gymshark est une marque de vêtements de fitness et d’accessoires qui a vu le jour en 2015. C’est une entreprise basée à Londres où elle propose ses produits sur toute la planète. C’est une entreprise qui commercialise des vêtements et des accessoires de fitness qui allient confort et style.",
  price: rand(0..100),
  rank: rand(0..100),
  quality: rand(0..100),
  animal: rand(0..100),
  labour: rand(0..100),
  environment: rand(0..100)
);

Brand.create!(
  name: "Fabletics",
  description: "Fabletics propose des tenues de sport de qualité, à des prix abordables. Depuis sa création, la marque a su toucher les femmes du monde entier avec ses produits et son code vestimentaire chic et décontracté.",
  price: rand(0..100),
  rank: rand(0..100),
  quality: rand(0..100),
  animal: rand(0..100),
  labour: rand(0..100),
  environment: rand(0..100)
);

Brand.create!(
  name: "Asics",
  description: "Asics est une marque de sport qui a été créée en 1949 par Kihachiro Onitsuka. Le but de la marque était de créer des chaussures de sport qui prennent en compte la flexibilité et le confort. Le nom d’Asics vient du mot japonais « Aï » qui signifie lui-même « souplesse »",
  price: rand(0..100),
  rank: rand(0..100),
  quality: rand(0..100),
  animal: rand(0..100),
  labour: rand(0..100),
  environment: rand(0..100)
);

Brand.create!(
  name: "Puma",
  description: "Puma est une marque d'origine allemande fondée en 1948. Présente dans plus de 120 pays, Puma est le troisième équipementier sportif dans le monde derrière Nike et Adidas.",
  price: rand(0..100),
  rank: rand(0..100),
  quality: rand(0..100),
  animal: rand(0..100),
  labour: rand(0..100),
  environment: rand(0..100)
);

Brand.create!(
  name: "Lulu Lemon",
  description: "La marque a vu le jour en 1998 au Canada, à Vancouver. La marque est spécialisée à la pratique du yoga. 60 % de ses produits provenaient en 2013 de cinq sous-traitants. 54 % des produits étaient fabriqués en Asie du Sud/Sud-Est, 34 % en Chine et 3 % d'Amérique du Nord.",
  price: rand(0..100),
  rank: rand(0..100),
  quality: rand(0..100),
  animal: rand(0..100),
  labour: rand(0..100),
  environment: rand(0..100)
);

Brand.create!(
  name: "Kalenji",
  description: "Kalenji est une marque française créée en 2004 par le groupe Decathlon. La marque vend des produits spécialisés pour la course à pied, le trail ou encore l'athlétisme.",
  price: rand(0..100),
  rank: rand(0..100),
  quality: rand(0..100),
  animal: rand(0..100),
  labour: rand(0..100),
  environment: rand(0..100)
);

Brand.create!(
  name: "New Balance",
  description: "Créée en 1906 à Boston, la marque fabriquait à cette époque des soutiens de voûte plantaire. Surtout spécialisée dans les chaussures de course à pied, aujourd'hui New Balance est la quatrième marque mondiale de chaussures de sport et elle est la seule à fabriquer des chaussures en Occident (70 % des chaussures de running vendues en Europe sont fabriquées en Angleterre.) ",
  price: rand(0..100),
  rank: rand(0..100),
  quality: rand(0..100),
  animal: rand(0..100),
  labour: rand(0..100),
  environment: rand(0..100)
);

Brand.create!(
  name: "The North Face",
  description: "The North Face, Inc. est une marque fondée par Douglas Tompkins, militant écologiste, spécialisée dans les vêtements et accessoires de sport, majoritairement orientée vers les activités dites de l'Outdoor, ainsi que le trail en complément dont il a sponsorisé pendant douze ans l'une des plus célèbres courses mondiales, l'Ultra-Trail du Mont-Blanc. (source: Wikipédia)",
  price: rand(0..100),
  rank: rand(0..100),
  quality: rand(0..100),
  animal: rand(0..100),
  labour: rand(0..100),
  environment: rand(0..100)
);

Brand.create!(
  name: "Oakley",
  description: "Oakley est une marque de lunettes créée par Jim Jannard en 1975 exploité par l'entreprise italienne Luxottica Group Milan. Le nom Oakley était le nom du chien de M. Jannard, qui se couchait souvent au pied d'un chêne, d'où le nom Oak-ley.
  Historiquement, la marque permet d'équiper les cyclistes, lesquels, jusqu'au début des années 1980, n'avaient pas de lunettes de soleil spécifiques pour les protéger des rayons UV1.",
  price: rand(0..100),
  rank: rand(0..100),
  quality: rand(0..100),
  animal: rand(0..100),
  labour: rand(0..100),
  environment: rand(0..100)
);

Brand.create!(
  name: "Buff",
  description: "Un buff (marque déposée) est un vêtement multi-fonction, fabriqué et commercialisé depuis 1992 par la société espagnole Original Buff S.A. Composé d'un tissu élastique en microfibre de forme tubulaire, ce vêtement est utilisé comme protection contre les intempéries (froid, vent) sous forme de tour de cou, protège visage, cache-nez, cache-oreille, bandana, bonnet ou cagoule. Il peut aussi être utilisé comme bracelet de poignet ou pour soutenir les cheveux sous forme de bracelet serre-tête ou chouchou (source: Wikipédia)",
  price: rand(0..100),
  rank: rand(0..100),
  quality: rand(0..100),
  animal: rand(0..100),
  labour: rand(0..100),
  environment: rand(0..100)
);

Brand.create!(
  name: "Arena",
  description: "Arena est une entreprise fondée en 1973 par Horst Dassler et Adidas à Herzogenaurach en Allemagne. Dix-sept ans plus tard, Adidas la revend. De nos jours, l'entreprise Arena Italia S.p.A est à capital suisse et le siège se trouve en Italie, bien que depuis les années 2000, la marque ait changé plusieurs fois de propriétaires de différentes nationalités.
  Arena est spécialisée dans les maillots de bain et accessoires de natation (du loisir à la compétition haut niveau). Elle est connue pour avoir équipé des nageurs comme Mark Spitz, Shane Gould, Matt Biondi, Oussama Mellouli, Alexander Popov, Laure Manaudou et récemment Alain Bernard3. Ses principaux concurrents sont Speedo, Tyr et Nabaiji (anciennement Tribord).(source: Wikipédia)",
  price: rand(0..100),
  rank: rand(0..100),
  quality: rand(0..100),
  animal: rand(0..100),
  labour: rand(0..100),
  environment: rand(0..100)
);

Brand.create!(
  name: "Shimano",
  description: "Shimano est une entreprise japonaise spécialisée dans la fabrication de pièces et composants pour cycles mais également pour la pêche, le snowboard et l'aviron. L’activité golf a été abandonnée en 2003 à la suite d'un échec commercial.
  Shimano est leader mondial6 sur le segment des équipements pour vélos (dérailleurs, manettes de vitesses et de freins, pédales, roues, etc.). Ses activités cycles contribuent aux trois cinquièmes de son chiffre d’affaires. Shimano est également le leader dans le domaine des moulinets mais aussi des cannes à pêche (source: Wikipédia)",
  price: rand(0..100),
  rank: rand(0..100),
  quality: rand(0..100),
  animal: rand(0..100),
  labour: rand(0..100),
  environment: rand(0..100)
);

Brand.create!(
  name: "Lacoste",
  description: "Lacoste (anciennement La Chemise Lacoste) est une entreprise française, spécialisée dans la confection de prêt-à-porter masculin et féminin. L'entreprise est fondée en 1933 par André Gillier et René Lacoste, à la suite de la retraite du célèbre joueur de tennis. André Gillier est l'inventeur de la maille qui fit la renommée de la marque.
  Lacoste est maintenant un groupe qui distribue vêtements, souliers, accessoires et parfums. La marque est rachetée en novembre 2012 par le groupe suisse Maus Frères Holding, qui détenait 35 % du capital, et qui acquiert le restant des parts pour un coût estimé à plus d'un milliard d'euros (source : Wikipédia)",
  price: rand(0..100),
  rank: rand(0..100),
  quality: rand(0..100),
  animal: rand(0..100),
  labour: rand(0..100),
  environment: rand(0..100)
);

Brand.create!(
  name: "Le coq sportif",
  description: "Le Coq Sportif est une marque de vêtements et de chaussures de sport. Fondée par Émile Camuset (en) en 1882 à Romilly-sur-Seine, dans l'Aube, la marque est l'une des premières marques de sport mondiale et devient rapidement la marque du sport français, accompagnant les amateurs, les professionnels, les clubs et les fédérations.
  L'entreprise est particulièrement impliquée dans le sport professionnel mondial. Dans les années 1970 et 1980 la marque jouit d'une grande notoriété, en particulier auprès des consommateurs français. En tant qu'équipementier, elle habille la grande majorité des clubs de football et de rugby (source : wikipédia)",
  price: rand(0..100),
  rank: rand(0..100),
  quality: rand(0..100),
  animal: rand(0..100),
  labour: rand(0..100),
  environment: rand(0..100)
);

Brand.create!(
  name: "Ripcurl",
  description: "Rip Curl est une entreprise australienne de vêtements, d'accessoires et d'équipements de surf, fondée par deux surfeurs, Doug Warbrick et Brian Singer,3 de Torquay (Australie) (près de Geelong) qui commencèrent par fabriquer modestement leurs propres combinaisons de surf dans leur jardin. La compagnie est toujours basée à Torquay et sa filiale européenne est située en France, à Soorts-Hossegor.
  Rip Curl est aujourd'hui l'une des principales marques dans le monde du surf et sponsorise un grand nombre de surfeurs professionnels et de compétitions comme le Rip Curl Pro. (source: Wikipédia)",
  price: rand(0..100),
  rank: rand(0..100),
  quality: rand(0..100),
  animal: rand(0..100),
  labour: rand(0..100),
  environment: rand(0..100)
);

Brand.create!(
  name: "Fila",
  description: "Fila est une marque italienne fondée à Biella dans le Piémont en 19111 par les frères Ettore et Giansevero Fila, spécialisée dans les vêtements de sport (source : Wikipédia)",
  price: rand(0..100),
  rank: rand(0..100),
  quality: rand(0..100),
  animal: rand(0..100),
  labour: rand(0..100),
  environment: rand(0..100)
);

Brand.create!(
  name: "Wilson",
  description: "Wilson Sporting Goods est un équipementier sportif américain, basé à Chicago.
  Cette société est détenue depuis 1989 par le groupe finlandais Amer Sports, qui possède également les marques Atomic, Suunto, Precor, et la firme française Salomon.
  Wilson fabrique des équipements pour de nombreux sports dont le badminton, le baseball, le softball, le basketball, le golf, le football américain, le squash, le tennis, et le volleyball. Wilson est un équipementier reconnu du football américain. (source : Wikipédia)",
  price: rand(0..100),
  rank: rand(0..100),
  quality: rand(0..100),
  animal: rand(0..100),
  labour: rand(0..100),
  environment: rand(0..100)
);

Brand.create!(
  name: "Kappa",
  description: "Kappa appartient au groupe Basic Net SpA, société italienne basée à Turin et propriétaire aussi des marques Robe di Kappa et Superga1. Aujourd’hui, l'entreprise est l'un des principaux équipementiers des clubs de Ligue 1 et de Ligue 2, de la Serie A du calcio itaien, Top 14, et est présente également, entre autres dans le cyclisme, le handball et le volley. La marque italienne est devenue le challenger des plus grandes marques comme Adidas, Nike ou Puma dans le domaine du sport en Europe (source : Wikipédia)",
  price: rand(0..100),
  rank: rand(0..100),
  quality: rand(0..100),
  animal: rand(0..100),
  labour: rand(0..100),
  environment: rand(0..100)
);

Brand.create!(
  name: "Ellesse",
  description: "Ellesse International est une entreprise italienne destinée à la mode du prêt-à-porter masculin et féminin. Elle est associée au tennis et au ski, deux sports appreciés de son fondateur et représentés dans le logo. (source : Wikipédia)",
  price: rand(0..100),
  rank: rand(0..100),
  quality: rand(0..100),
  animal: rand(0..100),
  labour: rand(0..100),
  environment: rand(0..100)
);

Brand.create!(
  name: "Lafuma",
  description: "Lafuma est un concepteur et fabricant français d'équipements de sport et de loisirs créé en 1930. Il est l'un des pionniers du matériel de sport de plein air. C'est une société holding cotée en bourse de Paris contrôlée par le groupe Suisse Calida. (source : Wikipédia)",
  price: rand(0..100),
  rank: rand(0..100),
  quality: rand(0..100),
  animal: rand(0..100),
  labour: rand(0..100),
  environment: rand(0..100)
);

Brand.create!(
  name: "Converse",
  description: "Depuis 2003, Converse appartient au groupe Nike. La Converse Rubber Shoe Company est créée en 1908 par Marquis Mills Converse (1861-1931), à Malden (Massachusetts) au nord de Boston. S'inspirant du nom de sa mère « Converse »2, Mills décide de fabriquer une chaussure avec une semelle antidérapante en caoutchouc permettant de ne pas glisser3. À cette époque, l'entreprise fabrique donc des bottes fourrées avec des semelles en caoutchouc4. En 1910, la Converse est la chaussure la plus vendue et coûte 5 $. Des milliers de chaussures sont ainsi produites dans les usines chaque jour. Pour se diversifier, Mills Converse choisit de se tourner vers la chaussure de sport. La Converse All Star, une chaussure de basket-ball, est créée en 1917. En 1921, la firme embauche le basketteur Américain Chuck Taylor, en tant que commercial. Ce dernier améliore le design de la chaussure de sport grâce à ses suggestions et devient un représentant emblématique de la marque jusqu'à sa retraite en 1968. (source : Wikipédia)",
  price: rand(0..100),
  rank: rand(0..100),
  quality: rand(0..100),
  animal: rand(0..100),
  labour: rand(0..100),
  environment: rand(0..100)
);

Brand.create!(
  name: "Yoga Searcher",
  description: "L'histoire de Yoga Searcher commence en 2013, lorsque la professeure de yoga Bénédicte Peroz transforme une ancienne ferme landaise en haut-lieu de bien-être accueillant des retraites de yoga. Un an plus tard, la marque originaire d'Hossegor lance sa propre collection de vêtements de yoga éco-conçus. Fabriquées au Portugal dans des ateliers certifiés OEKO-TEX (un label qui garantit des textiles exempts de produits toxiques pour le corps et l'environnement), toutes les pièces sont confectionnées à partir de matières d'origine naturelle et de fibres recyclées. Des accessoires de yoga (tapis, briques, coussins, sangles...) et une ligne de produits de beauté naturels complètent l'expérience Yogi au-delà du tapis. Le plus : les jolis coloris végétaux et les motifs inspirés par la nature (source : Le journal des femmes)",
  price: rand(0..100),
  rank: rand(0..100),
  quality: rand(0..100),
  animal: rand(0..100),
  labour: rand(0..100),
  environment: rand(0..100)
);

Brand.create!(
  name: "Organic Basics",
  description: "À l'origine, Organic Basics est une marque de sous-vêtements durables basée à Copenhague, créée par trois amis danois lassés de jeter et racheter sans cesse de la lingerie qui s'use trop rapidement. Après le succès de leur sous-vêtements, la marque développe désormais des tenues de sport durables, confectionnées en matières naturelles, recyclées et biodégradables. Leur texture stretch toute douce effet 'seconde peau' et leur design simple et épuré ont de quoi séduire les Yogis. Jouant le jeu de la transparence à fond, leur site internet partage les chiffres de l'impact de l'entreprise sur l'environnement et ouvre les portes de leurs usines partenaires en Europe. Dernièrement, la marque s'est même associée à l'organisation Chooose pour compenser ses émissions de carbone en finançant un parc éolien à Koru en Turquie. (source : Le journal des femmes)",
  price: rand(0..100),
  rank: rand(0..100),
  quality: rand(0..100),
  animal: rand(0..100),
  labour: rand(0..100),
  environment: rand(0..100)
);

Brand.create!(
  name: "Kind Yoga",
  description: "Installé récemment dans le centre de Paris, ce nouveau studio de Yoga propose aussi une gamme de vêtements pour accompagner nos asanas avec douceur et style. Après une dizaine d'années passées dans l'industrie de la mode et de l'habillement athlétique, la fondatrice de la marque Kind Yoga, Nathalie Alsing Alauzen s'y connait un rayon en matière de vêtements sportifs. En plus d'être ultra légères et confortables, les pièces sont fabriquées consciencieusement grâce à une technologie d'impression numérique qui réduit la consommation d'eau dans la production textile. Le plus : très engagée dans l'entrepreneuriat féminin, la marque reverse une partie de ses bénéfices à des associations qui soutiennent les initiatives professionnelles des femmes précaires. (source : Le journal des femmes)",
  price: rand(0..100),
  rank: rand(0..100),
  quality: rand(0..100),
  animal: rand(0..100),
  labour: rand(0..100),
  environment: rand(0..100)
);

Brand.create!(
  name: "Azar",
  description: "En iranien, Azar signifie Feu. C'est aussi le troisième prénom de la fondatrice de la marque, Victoire Flochel, jeune entrepreneuse tout juste sortie de l'Institut Français de la Mode. Durant deux ans, Victoire et des modélistes du sport et de la lingerie ont travaillé sur cette gamme de brassières et de leggings qui associent confort, éthique et esthétisme. Tous les vêtements sont fabriqués dans une petite usine au Portugal proche de Porto, où règnent la bonne humeur et le respect des employés, menée par la chef modéliste sexagénaire. Solides et techniques, les tissus provenant d'Italie sont certifiés OEKO-TEX (un label qui garantit des textiles sans produits nocifs pour le corps et l'environnement). Leur design sexy et leurs jolis coloris donnent de l'allure et des bonnes vibes pendant les cours de Yoga. Le plus : la marque reverse 15% des bénéfices de ses ventes à la Fédération Nationale des CIDFF, qui lutte contres les violences conjugales.  (source : Le journal des femmes)",
  price: rand(0..100),
  rank: rand(0..100),
  quality: rand(0..100),
  animal: rand(0..100),
  labour: rand(0..100),
  environment: rand(0..100)
);

Brand.create!(
  name: "YUJ Paris",
  description: "Précurseur à l'époque, la professeure de yoga Hélène Duval lançait la première marque française de vêtements et d'accessoires exclusivement dédiée au yoga en 2014. Depuis sa création, YUJ Paris compilait déjà des engagements éthiques et responsables bien avant l'heure : teinture à l'eau, système de production centré au Portugal pour limiter l'empreinte carbone, tissus certifiés Oeko-tex (un label qui garantit les textiles exempts de produits toxiques pour la peau et la planète), emballages réalisés à partir de plastique recyclé.... pour n'en citer que quelques-uns. Récemment, YUJ a obtenu le label Global Recycled Standard (GRS) qui certifie à la fois que les produits sont recyclés, mais également le respect des bonnes conditions environnementales et sociales de l'entreprise. Cerise sur le gâteau, le design des vêtements est tout aussi désirable : motifs colorés, mantras inspirants, tissus doux et confortables... De quoi pratiquer sa séance de yoga sereinement !(source : Le journal des femmes)",
  price: rand(0..100),
  rank: rand(0..100),
  quality: rand(0..100),
  animal: rand(0..100),
  labour: rand(0..100),
  environment: rand(0..100)
);

Brand.create!(
  name: "Every Second Counts",
  description: "Nous le savons toutes, passer la porte de la salle de gym est parfois un calvaire. C’est là qu’Every Second Counts entre en jeu. Fondée par Sally Dixon, une ex journaliste mode, cette marque repose sur une expérience de 17 ans dans la mode et sur une passion dévorante pour le sport. Conçue pour fonctionner avec votre garde-robe actuelle, cette collection vous mène du yoga au spinning et jusqu’au café après l’effort. Sally Dixon a bel et bien compris que « chaque seconde compte ». Des imprimés dans des teintes noires et blanches, mixées à des coloris acidulés. De quoi créer de nombreux looks pour aller à la salle de sport. Si vous êtes passionnée de bien-être et de nourriture saine, rendez-vous sur le blog Every Second Counts. Vous y trouverez des trucs et astuces pour mieux vivre (source : Marie Claire)."
  price: rand(0..100),
  rank: rand(0..100),
  quality: rand(0..100),
  animal: rand(0..100),
  labour: rand(0..100),
  environment: rand(0..100)
);

Brand.create!(
  name: "Laain",
  description: "Vous ne connaissez peut-être pas cette marque de vêtements de sport car Laain a été lancée en 2014. Néanmoins, elle est vite devenue l’une des marques les plus chics. Créée par la styliste Sheila McKain-Waid et la styliste Tamara Rothstein, cette marque regorge de petites mains créatives. Cette saison, la collection se compose de cropped-tops, de vestes, de leggings et de pull-over et sweats à capuche en tricot. Le tout dans des couleurs chaudes. Ajoutez à cette collection capsule une ligne de vêtements de yoga, dessinée dans des tons gris et rose avec en tête le confort et la douceur. Quelle que soit votre humeur, c’est une collection à porter. Si vous êtes sportive, vous allez l’adopter sans aucun doute. (source : Marie Claire)",
  price: rand(0..100),
  rank: rand(0..100),
  quality: rand(0..100),
  animal: rand(0..100),
  labour: rand(0..100),
  environment: rand(0..100)
);

Brand.create!(
  name: "Björn Borg",
  description: "Pour copier ces filles à fond à côté de qui vous n’avez pas envie vous entrainer, voici Björn Borg. La marque propose un large choix de vêtements de sport - de l’habillement aux chaussures, en passant par les sacs, et plus récemment les sous-vêtements (ultra sexy !) - avec des motifs tribaux, dans des tons rouges orangés. Les coupes prennent en comptes la protection du corps. Tenez-vous prête à intimider le reste de votre groupe de body-combat, alors que vous vous entrainerez dans votre tenue graphique et stylée. (source : Marie Claire)",
  price: rand(0..100),
  rank: rand(0..100),
  quality: rand(0..100),
  animal: rand(0..100),
  labour: rand(0..100),
  environment: rand(0..100)
);

Brand.create!(
  name: "No ka’oi",
  description: "Dépassons les marques de sport classiques, voici la nouvelle it-collection ! Obsédante, on vous le dit. No ka’oi est une ligne de prêt-à-porter italienne, inspirée d’Hawaii. Les vêtements de sport sont vraiment devenus un must dans le royaume de la couture. Cette marque est conçue pour l’automne-hiver et le printemps-été, et elle inclut une large proposition de pièces pour toutes les activités sportives. Les collections ont été dessinées avec tant de créativité qu’elles ont l’air d’être des collections mode plutôt que des pièces sportives de prêt-à-porter - mais le tout est fabriqué avec des microfibres techniques qui allient confort et performance. (source : Marie Claire)",
  price: rand(0..100),
  rank: rand(0..100),
  quality: rand(0..100),
  animal: rand(0..100),
  labour: rand(0..100),
  environment: rand(0..100)
);

Brand.create!(
  name: "Whistles x Frame",
  description: "La marque de prêt-à-porter Whistles s’est associée avec le studio de fitness londonien Frame pour créer une collection capsule de 13 pièces fabuleuses (selon nous). Cette collection active est dessinée pour emmener la femme moderne de la rue au studio, du cours au café sans effort. Les pièces sont incroyablement confortables, élastiques et conçues dans des matières qui sèchent vite afin qu’elle travaillent aussi dur que vous. Vous y trouverez des pantalons légers à la coupe loose et des combinaisons avec des cropped-tops pour vous offrir une silhouette ultra-féminine tout en vous promettant 100% de confort. (source : Marie Claire)",
  price: rand(0..100),
  rank: rand(0..100),
  quality: rand(0..100),
  animal: rand(0..100),
  labour: rand(0..100),
  environment: rand(0..100)
);

Brand.create!(
  name: "We are Handsome",
  description: "L’une de nos marques de maillots de bain préférée vient de lancer une collection de vêtements de sports ! Ses imprimés têtes de tigres multicolores font grimper We are Handsome au sommet de l’échelle de la coolitude. La marque s’apprête à lancer une deuxième collection capsule. On y trouve : des micro-brassières de sport, des cropped-tops et une sélection de leggings aux imprimés multicolores. De quoi vous faire tourner la tête. Que vous grimpiez une colline pour vos vacances ou que vous ayez le cran de les porter à votre salle de sport, votre entrainement a intérêt à être aussi félin et dynamique que votre look. (source : Marie Claire)",
  price: rand(0..100),
  rank: rand(0..100),
  quality: rand(0..100),
  animal: rand(0..100),
  labour: rand(0..100),
  environment: rand(0..100)
);

Brand.create!(
  name: "Vaara",
  description: "Conçue par Tatiana Korsakova, qui est une mère, une femme d’affaire et une férue de sport elle-même, la marque comprend le besoin de vêtements tout-confort, qui apportent énergie et équilibre à la salle de gym. Nous adorons cette collection capsule pour ses essentiels décontracté qui allient confort et élégance. Si vous vous retrouvez souvent en tenue de sport à cuisiner le dîner pour toute la famille alors que votre séance était à 11h le matin, Vaara est votre solution pour le look d’une journée sans effort, cool et confortable. (source : Marie Claire)",
  price: rand(0..100),
  rank: rand(0..100),
  quality: rand(0..100),
  animal: rand(0..100),
  labour: rand(0..100),
  environment: rand(0..100)
);


Post.create!(
  title: "La marque Adidas est-elle souscieuse de l'environnement ?",
  description: "Adidas a éliminé certaines matières polluantes de sa production, notamment du  PVC dans toutes les catégories de produits qu’il fabrique. À présent, 99% des produits de la marque ne contiennent pas PVC. Adidas investit également dans le coton durable, en l’utilisant exclusivement et en encourageant les producteurs de ce type de coton en injectant des fonds dans le projet  'Initiative pour un Coton meilleur'. La marque sort également des produits éco-responsables, comme par exemple en 2015 avec Parley for the Oceans. Les deux marques avaient alors présenté une chaussure dotée d’une tige entièrement fabriquée grâce à des fibres et des fils issus de déchets plastiques marins recyclés. En parallèle, le groupe bavarois travaille à son programme de Green Company, où le siège et 5 sites nord-américains ont été mis aux normes de l'Iso 14001 : 'Notre stratégie en matière de développement durable est également le fondement pour une meilleure efficacité et des innovations. Cette stratégie est primordiale pour le succès', commente Herbert Hainer, le CEO."
);

Post.create!(
  title: "Travail des Ouighours: quelles marques de sport sont concernées ?",
  description: "En mars 2020, l'Institut australien de stratégie politique (ASPI) a publié un rapport selon lequel des milliers de Ouïghours auraient été envoyés, depuis des camps d'internement, travailler dans des usines fournissant plus de 80 grandes marques, entre 2017 et 2019, comme le rapportait alors Marianne. Parmi elles, de grands noms de la téléphonie, de l'électronique mais aussi des marques de prêt-à-porter et de l'automobile. On retrouve comme marques de sport Nike, Abercrombie & Fitch (dont la marque Hollister) ou encore Skechers. De son côté, Nike, comme les 83 autres multinationales mises en cause l'an passé, nie toute implication dans l'exploitation des Ouïghours ou dans un effort de lobbying auprès du Congrès américain. Pourtant, près de sept millions de paires de chaussures auraient été fabriqués par des centaines de Ouïghours, forcés à travailler dans une usine Nike, située dans la région de Xinjiang et entourée de barbelés. Depuis la publication du rapport révélant la situation, Nike aurait aussi poursuivi sa collaboration avec le fournisseur Qingdao Taekwang Shoes Co. Ltd, accusé d'avoir transféré 600 ouvriers ouïghours originaires de la province du Xinjiang dans ses usines en janvier 2020. Rapellons que les États-Unis accusent la Chine de génocide et de crimes contre l'humanité dans la région du Xinjiang, citant la détention de plus d'un million de personnes, principalement issues de minorités musulmanes, dans des camps de travail forcé. Pékin nie ces accusations."
);

Post.create!(
  title: "Notre sélection de 3 marques de sport made in France & éco-responsables pour femmes",
  description: "N°1 : Gayaskin : Leurs matières premières sont 100% made in Europe et la marque garantit une totale transparence de sa production. Concrètement, GAYASKIN propose plusieurs gammes de vêtements aux designs exclusif et originaux avec des tissus respirants, confortables, résistants et adaptés à tout type d’activité sportive comme le yoga, le running, les séances de sport en salle ou les randonnées de l’été.
  N°2: NOSC : Créée dans la vallée de Chamonix, au plus près des glaciers, la marque Nosc a pour mission de concevoir des produits de sport techniques, polyvalents et responsables. Sportifs et aventuriers dans l’âme, les fondateurs Nathan et Maugan ont voulu agir face aux changements climatiques en proposant une marque de sport éthique et respecteuse de l’environnement. Là encore, la marque propose des vêtements en Tencel®, Nylon et polyester recyclé. Plus original : NOSC a dernièrement développé la première tenue faite à partir … d’huile de ricin ! Hyper original, non ?
  N°3 : Circle : Circle Sportswear est une marque française, pionnière dans le vêtement de sport recyclé, fabriqué en Europe. La marque donne accès à ses abonnées une tenue de sport échangeable et garantie à vie !"
);

AdminUser.create!(email: 'admin@example.com', password: 'password', password_confirmation: 'password') if Rails.env.development?
