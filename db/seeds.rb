# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

# -------------- Product: Softs --------------
# --------------------------------------------
# --------------------------------------------
CafeCourt.create(product: 'soft', name: 'Coca 33cl',
                    prix: '4,00€', comment: false, categorie: false)

CafeCourt.create(product: 'soft', name: 'Coca Zéro 33cl',
                    prix: '4,00€', comment: false, categorie: false)

CafeCourt.create(product: 'soft', name: 'Orangina 25cl ',
                    prix: '3,90€', comment: false, categorie: false)

CafeCourt.create(product: 'soft', name: 'Fuzetea 25cl ',
                    prix: '3,90€', comment: false, categorie: false)

CafeCourt.create(product: 'soft', name: 'Perrier 33cl ',
                    prix: '4,00€', comment: false, categorie: false)

CafeCourt.create(product: 'soft', name: 'Shweppes Tonic 25cl',
                    prix: '3,90€', comment: false, categorie: false)

CafeCourt.create(product: 'soft', name: 'Shweppes Agrum 25cl ',
                    prix: '3,90€', comment: false, categorie: false)

CafeCourt.create(product: 'soft', name: 'Evian 33cl ',
                    prix: '3,70€', comment: false, categorie: false)

CafeCourt.create(product: 'soft', name: 'Limonade 25cl ',
                    prix: '3,90€', comment: false, categorie: false)

CafeCourt.create(product: 'soft', name: 'Diabolo 25cl',
                    prix: '4,00€', comment: false, categorie: false)

CafeCourt.create(product: 'soft', name: 'Red Bull 25cl ',
                    prix: '5,00€', comment: false, categorie: false)

CafeCourt.create(product: 'soft', title: 'Sirop : ',
              description: 'Menthe, Fraise, Grenadine, Orgeat, Citron, Pêche',
                    prix: '2,90€', comment: true, categorie: true)

CafeCourt.create(product: 'soft', title: 'Jus de Fruits 25cl : ', description: 'Tomate, Pomme, Abricot, fraise, Orange',
                    prix: '3,80€', comment: true, categorie: true)

# -------------- Product: Cafeterie --------------
# ------------------------------------------------
# ------------------------------------------------
CafeCourt.create(product: 'cafeterie', name: 'Café Expresso',
                  prix: '1,70€', categorie: false, comment: false)

CafeCourt.create(product: 'cafeterie', name: 'Café Allonge',
                  prix: '1,90€', categorie: false, comment: false)

CafeCourt.create(product: 'cafeterie', name: 'Café Double',
                  prix: '3,40€', categorie: false, comment: false)

CafeCourt.create(product: 'cafeterie', name: 'Café Noisette ',
                  prix: '2,00€', categorie: false, comment: false)

CafeCourt.create(product: 'cafeterie', name: 'Grand Crème',
                  prix: '4,50€', categorie: false, comment: false)

CafeCourt.create(product: 'cafeterie', name: 'Capuccino',
                  prix: '4,50€', categorie: false, comment: false)

CafeCourt.create(product: 'cafeterie', name: 'Chocolat Chaud',
                  prix: '4,00€', categorie: false, comment: false)

CafeCourt.create(product: 'cafeterie', name: 'Café Deca',
                  prix: '1,90€', categorie: false, comment: false)

CafeCourt.create(product: 'cafeterie', name: 'Thé',
                description: 'Vert Nature, Vert Menthe, Noir Earl Grey,
                Noir fruits rouges, Infusion (Menthe aux herbes)',
                prix: '3,50€', categorie: false, comment: true)

# -------------- Product: Aperitifs --------------
# ------------------------------------------------
# ------------------------------------------------

CafeCourt.create(product: 'aperos', name: 'Apérol Spritz ',
                prix: '8,00€', categorie: false, comment: false)

CafeCourt.create(product: 'aperos', name: 'St Germain Spritz ',
                prix: '10,00€', categorie: false, comment: false)

CafeCourt.create(product: 'aperos', name: 'Martini Blanc ',
                prix: '6,00€', categorie: false, comment: false)

CafeCourt.create(product: 'aperos', name: 'Martini Rouge',
                prix: '6,00€', categorie: false, comment: false)

CafeCourt.create(product: 'aperos', name: 'Campari Soda ',
                prix: '6,00€', categorie: false, comment: false)

CafeCourt.create(product: 'aperos', name: 'Ricard ',
                prix: '3,00€', categorie: false, comment: false)

CafeCourt.create(product: 'aperos', name: 'Pastis',
                prix: '3,00€', categorie: false, comment: false)

CafeCourt.create(product: 'aperos', name: 'Casanis',
                prix: '3,00€', categorie: false, comment: false)

CafeCourt.create(product: 'aperos', name: 'Double Ricard',
                prix: '6,00€', categorie: false, comment: false)

CafeCourt.create(product: 'aperos', name: 'Moresque',
                prix: '3,20€', categorie: false, comment: false)

CafeCourt.create(product: 'aperos', name: 'Tomate',
                prix: '3,20€', categorie: false, comment: false)

CafeCourt.create(product: 'aperos', name: 'Perroquet',
                prix: '3,20€', categorie: false, comment: false)

CafeCourt.create(product: 'aperos', name: 'Pêchecard',
                prix: '3,20€', categorie: false, comment: false)

CafeCourt.create(product: 'aperos', name: 'Panaché 25cl ',
                prix: '3,70€', categorie: false, comment: false)

CafeCourt.create(product: 'aperos', name: 'Panaché 50cl ',
                prix: '7,00€', categorie: false, comment: false)

CafeCourt.create(product: 'aperos', name: 'Monaco 25cl',
                prix: '4,00€', categorie: false, comment: false)

CafeCourt.create(product: 'aperos', name: 'Monaco 50cl ',
                prix: '7,50€', categorie: false, comment: false)

# -------------- Product: Bieres --------------
# ------------------------------------------------
# ------------------------------------------------

CafeCourt.create(product: 'beers', name: 'Corona 35,5cl ',
                    prix: '5,00€', categorie: false, comment: false)

CafeCourt.create(product: 'beers', name: 'Desperados 33cl',
                    prix: '5,00€', categorie: false, comment: false)

CafeCourt.create(product: 'beers', title: 'Blondes', categorie: true, comment: false)

CafeCourt.create(product: 'beers', name: 'Asahi 25cl',
                    prix: '3,50€', categorie: false, comment: false)

CafeCourt.create(product: 'beers', name: 'Asahi 50cl',
                    prix: '6,00€', categorie: false, comment: false)

CafeCourt.create(product: 'beers', title: 'Blanches', categorie: true, comment: false)

CafeCourt.create(product: 'beers', name: 'Grolsch Weisen 25cl ',
                    prix: '4,00€', categorie: false, comment: false)

CafeCourt.create(product: 'beers', name: 'Grolsch Weisen 50cl ',
                    prix: '7,00€', categorie: false, comment: false)

CafeCourt.create(product: 'beers', title: 'Abbaye', categorie: true, comment: false)

CafeCourt.create(product: 'beers', name: 'St Stephanus 25cl ',
                    prix: '4,00€', categorie: false, comment: false)

CafeCourt.create(product: 'beers', name: 'St Stephanus 50cl ',
                    prix: '7,00€', categorie: false, comment: false)

CafeCourt.create(product: 'beers', title: 'London Pale Ale', categorie: true, comment: false)

CafeCourt.create(product: 'beers', name: 'Meantime 25cl',
                    prix: '4,50€', categorie: false, comment: false)

CafeCourt.create(product: 'beers', name: 'Meantime 50cl',
                    prix: '7,50€', categorie: false, comment: false)

# -------------- Product: Alcools --------------
# ------------------------------------------------
# ------------------------------------------------

CafeCourt.create(product: 'alcools', name: 'Beefeater Gin 4cl',
                    prix: '8,00€', categorie: false, comment: false)

CafeCourt.create(product: 'alcools', name: 'Bombay Gin 4cl',
                    prix: '9,00€', categorie: false, comment: false)

CafeCourt.create(product: 'alcools', name: 'Monkey 47 Gin 4cl',
                    prix: '12,00€', categorie: false, comment: false)

CafeCourt.create(product: 'alcools', name: 'Wyborowa Vodka 4cl',
                    prix: '8,00€', categorie: false, comment: false)

CafeCourt.create(product: 'alcools', name: 'Grey Goose 4cl ',
                    prix: '10,00€', categorie: false, comment: false)

CafeCourt.create(product: 'alcools', name: 'Vodka Get 8cl',
                    prix: '12,00€', categorie: false, comment: false)

CafeCourt.create(product: 'alcools', name: 'Rhum Havana 3 ans 4cl',
                    prix: '8,00€', categorie: false, comment: false)

CafeCourt.create(product: 'alcools', name: 'Rhum Havana Especial 4cl',
                    prix: '9,00€', categorie: false, comment: false)

CafeCourt.create(product: 'alcools', name: 'Whisky Ballantines 4cl',
                    prix: '8,00€', categorie: false, comment: false)

CafeCourt.create(product: 'alcools', name: 'Whisky Jack Daniels 4cl',
                    prix: '9,00€', categorie: false, comment: false)

CafeCourt.create(product: 'alcools', name: 'Get 27 4cl',
                    prix: '8,00€', categorie: false, comment: false)

CafeCourt.create(product: 'alcools', name: 'Tequila 4cl',
                    prix: '8,00€', categorie: false, comment: false)

CafeCourt.create(product: 'alcools', name: 'Bailey’s 4cl ',
                    prix: '8,00€', categorie: false, comment: false)

CafeCourt.create(product: 'alcools', name: 'Jagerbomb 4cl',
                    prix: '7,00€', categorie: false, comment: false)

CafeCourt.create(product: 'alcools', name: 'Shooter',
                    prix: '3,00€', categorie: false, comment: false)

CafeCourt.create(product: 'alcools', name: 'Tiki Shot',
                    prix: '2,50€', categorie: false, comment: false)

CafeCourt.create(product: 'alcools', name: 'Mètre shooter',
                    prix: '25,00€', categorie: false, comment: false)

# -------------- Product: Vins --------------
# ------------------------------------------------
# ------------------------------------------------

CafeCourt.create(product: 'vins', title: 'Au verre (12cl)',
                    categorie: true, comment: false)

CafeCourt.create(product: 'vins', name: 'Supplément Piscine',
                    prix: '1,50€', categorie: false, comment: false)

CafeCourt.create(product: 'vins', name: 'Viognier (Blanc)',
                    prix: '4,00€ ', categorie: false, comment: false)

CafeCourt.create(product: 'vins', name: 'Mâcon (Blanc sec)',
                    prix: '5,00€', categorie: false, comment: false)

CafeCourt.create(product: 'vins', name: 'Tariquet première grive (Moelleux)',
                    prix: '5,00€', categorie: false, comment: false)

CafeCourt.create(product: 'vins', name: 'Esmeralda (Blanc espagnol)',
                    prix: '6,00€', categorie: false, comment: false)

CafeCourt.create(product: 'vins', name: 'Rosé côte de Provence',
                    prix: '4,00€ ', categorie: false, comment: false)

CafeCourt.create(product: 'vins', name: 'Côte du Rhône (Rouge)',
                    prix: '4,00€ ', categorie: false, comment: false)

CafeCourt.create(product: 'vins', name: 'Syrah (Rouge)',
                    prix: '5,00€', categorie: false, comment: false)

CafeCourt.create(product: 'vins', title: 'À la Fillette (25cl)',
                    categorie: true, comment: false)

CafeCourt.create(product: 'vins', name: 'Viognier',
                    prix: '7,50€', categorie: false, comment: false)

CafeCourt.create(product: 'vins', name: 'Mâcon',
                    prix: '10,00€', categorie: false, comment: false)

CafeCourt.create(product: 'vins', name: 'Rosé',
                    prix: '7,50€', categorie: false, comment: false)

CafeCourt.create(product: 'vins', name: 'Côte du Rhône',
                    prix: '7,50€', categorie: false, comment: false)

CafeCourt.create(product: 'vins', name: 'Syrah',
                    prix: '10,00€', categorie: false, comment: false)

CafeCourt.create(product: 'vins', title: 'Au Pot (46cl)',
                    categorie: true, comment: false)

CafeCourt.create(product: 'vins', name: 'Viognier ',
                    prix: '12,00€', categorie: false, comment: false)

CafeCourt.create(product: 'vins', name: 'Mâcon',
                    prix: '15,00€', categorie: false, comment: false)

CafeCourt.create(product: 'vins', name: 'Rosé',
                    prix: '12,00€', categorie: false, comment: false)

CafeCourt.create(product: 'vins', name: 'Côte du Rhône',
                    prix: '12,00€', categorie: false, comment: false)

CafeCourt.create(product: 'vins', name: 'Syrah ',
                    prix: '15,00€', categorie: false, comment: false)

CafeCourt.create(product: 'vins', title: 'À la bouteille (75cl)',
                    categorie: true, comment: false)

CafeCourt.create(product: 'vins', title: 'Rosés',
                categorie: true, comment: false)

CafeCourt.create(product: 'vins', name: 'IGP Méditerranée ',
                    prix: '20,00€', categorie: false, comment: false)

CafeCourt.create(product: 'vins', name: 'Château de Pampelonne',
                    prix: '30,00€', categorie: false, comment: false)

CafeCourt.create(product: 'vins', title: 'Blancs',
                    categorie: true, comment: false)

CafeCourt.create(product: 'vins', name: 'Viognier',
                    prix: '20,00€', categorie: false, comment: false)

CafeCourt.create(product: 'vins', name: 'Chardonnay',
                    prix: '24,00€', categorie: false, comment: false)

CafeCourt.create(product: 'vins', name: 'Tariquet',
                    prix: '28,00€', categorie: false, comment: false)

CafeCourt.create(product: 'vins', name: 'Esmeralda',
                    prix: '28,00€', categorie: false, comment: false)

CafeCourt.create(product: 'vins', title: 'Rouges',
                  categorie: true, comment: false)

CafeCourt.create(product: 'vins', name: 'Vin des Gaulois',
                    prix: '18,00€', categorie: false, comment: false)

CafeCourt.create(product: 'vins', name: 'Côte du Rhône',
                    prix: '23,00€', categorie: false, comment: false)

CafeCourt.create(product: 'vins', name: 'Conscience',
                    prix: '28,00€', categorie: false, comment: false)

CafeCourt.create(product: 'vins', name: 'St Joseph',
                    prix: '30,00€', categorie: false, comment: false)

# -------------- Product: Cocktails --------------
# ------------------------------------------------
# ------------------------------------------------

CafeCourt.create(product: 'cocktails', name: 'Mojito',
                    prix: '10,00€', categorie: false, comment: false)

CafeCourt.create(product: 'cocktails', name: 'Caïpirinha',
                    prix: '10,00€', categorie: false, comment: false)

CafeCourt.create(product: 'cocktails', name: 'Sex on the Beach',
                    prix: '10,00€', categorie: false, comment: false)

CafeCourt.create(product: 'cocktails', name: 'Tequila Sunrise',
                    prix: '10,00€', categorie: false, comment: false)

CafeCourt.create(product: 'cocktails', name: 'Long Island',
                    prix: '12,00€', categorie: false, comment: false)

CafeCourt.create(product: 'cocktails', name: 'Cuba Libre',
                    prix: '10,00€', categorie: false, comment: false)

CafeCourt.create(product: 'cocktails', name: 'Piña Colada',
                    prix: '10,00€', categorie: false, comment: false)

CafeCourt.create(product: 'cocktails', name: 'Moscow Mule',
                    prix: '10,00€', categorie: false, comment: false)

CafeCourt.create(product: 'cocktails', name: 'London Mule ',
                    prix: '10,00€', categorie: false, comment: false)

CafeCourt.create(product: 'cocktails', name: 'Bloody Mary',
                    prix: '10,00€', categorie: false, comment: false)

CafeCourt.create(product: 'cocktails', name: 'Cosmopolitan',
                    prix: '10,00€', categorie: false, comment: false)

CafeCourt.create(product: 'cocktails', name: 'Margarita',
                    prix: '10,00€', categorie: false, comment: false)

# -------------- Product: Digestifs --------------
# ------------------------------------------------
# ------------------------------------------------

CafeCourt.create(product: 'digeo', name: 'Chartreuse',
                    prix: '10,00€', categorie: false, comment: false)

CafeCourt.create(product: 'digeo', name: 'Rhum Diplomático',
                    prix: '10,00€', categorie: false, comment: false)

CafeCourt.create(product: 'digeo', name: 'Rhum Coloma 8 ans',
                    prix: '10,00€', categorie: false, comment: false)

CafeCourt.create(product: 'digeo', name: 'Whisky Fuji-Sanroku',
                    prix: '12,00€', categorie: false, comment: false)

CafeCourt.create(product: 'digeo', name: 'Whisky Glengoyne',
                    prix: '10,00€', categorie: false, comment: false)

CafeCourt.create(product: 'digeo', name: 'Cognac HINE',
                    prix: '10,00€', categorie: false, comment: false)

# -------------- Product: Champagnes --------------
# ------------------------------------------------
# ------------------------------------------------

CafeCourt.create(product: 'champagne', name: 'À la coupe',
                    categorie: true, comment: false)

CafeCourt.create(product: 'champagne', name: 'Coupe prosecco',
                    prix: '6,00€', categorie: false, comment: false)

CafeCourt.create(product: 'champagne', name: 'Coupe Champagne',
                    prix: '10,00€', categorie: false, comment: false)

CafeCourt.create(product: 'champagne', name: 'En bouteille',
                    categorie: true, comment: false)

CafeCourt.create(product: 'champagne', name: 'Bouteille prosecco',
                    prix: '30,00€', categorie: false, comment: false)

CafeCourt.create(product: 'champagne', name: 'Bouteille Moët & Chandon',
                    prix: '70,00€', categorie: false, comment: false)

CafeCourt.create(product: 'champagne', name: 'Bouteille Ruinart Brut',
                    prix: '90,00€', categorie: false, comment: false)

CafeCourt.create(product: 'champagne', name: 'Bouteille Ruinart Blanc de Blanc',
                    prix: '120,00€', categorie: false, comment: false)

CafeCourt.create(product: 'champagne', name: 'Magnum',
                    categorie: true, comment: false)

CafeCourt.create(product: 'champagne', name: 'Magnum Ruinart Blanc de Blanc',
                    prix: '260,00€', categorie: false, comment: false)


# CafeCourt.create(product: 'aperos', name: '',
#                     prix: '')

# CafeCourt.create(product: 'aperos', name: '',
#                     prix: '')

# CafeCourt.create(product: 'aperos', name: '',
#                     prix: '')

# CafeCourt.create(product: 'aperos', name: '',
#                     prix: '')

# CafeCourt.create(product: 'aperos', name: '',
#                     prix: '')

# CafeCourt.create(product: 'aperos', name: '',
#                     prix: '')

# CafeCourt.create(product: 'aperos', name: '',
#                     prix: '')

# CafeCourt.create(product: 'aperos', name: '',
#                     prix: '')

# CafeCourt.create(product: 'aperos', name: '',
#                     prix: '')

# CafeCourt.create(product: 'aperos', name: '',
#                     prix: '')

# CafeCourt.create(product: 'aperos', name: '',
#                     prix: '')

# CafeCourt.create(product: 'aperos', name: '',
#                     prix: '')




