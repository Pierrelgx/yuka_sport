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

Post.create!(
  title: "La marque Adidas est-elle souscieuse de l'environnement ?",
  description: "Adidas a éliminé certaines matières polluantes de sa production, notamment du  PVC dans toutes les catégories de produits qu’il fabrique. À présent, 99% des produits de la marque ne contiennent pas PVC. Adidas investit également dans le coton durable, en l’utilisant exclusivement et en encourageant les producteurs de ce type de coton en injectant des fonds dans le projet  << Initiative pour un Coton meilleur >>."
);

Post.create!(
  title: "Travail des Ouighours: quelles marques de sport sont concernées ?",
  description: "En mars 2020, l'Institut australien de stratégie politique (ASPI) a publié un rapport selon lequel des milliers de Ouïghours auraient été envoyés, depuis des camps d'internement, travailler dans des usines fournissant plus de 80 grandes marques, entre 2017 et 2019, comme le rapportait alors Marianne. Parmi elles, de grands noms de la téléphonie, de l'électronique mais aussi des marques de prêt-à-porter et de l'automobile. On retrouve comme marques de sport Nike, Abercrombie & Fitch (dont la marque Hollister) ou encore Skechers"
);

Post.create!(
  title: "Notre sélection de 3 marques de sport made in France & éco-responsables pour femmes",
  description: "N°1 : Gayaskin : Leurs matières premières sont 100% made in Europe et la marque garantit une totale transparence de sa production.
  N°2: NOSC : Là encore, la marque propose des vêtements en Tencel®, Nylon et polyester recyclé. Plus original : NOSC a dernièrement développé la première tenue faite à partir … d’huile de ricin ! Hyper original, non ?
  N°3 : Circle : La marque donne accès à ses abonnées une tenue de sport échangeable et garantie à vie !"
);
